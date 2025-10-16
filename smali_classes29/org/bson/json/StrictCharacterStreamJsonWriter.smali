.class public final Lorg/bson/json/StrictCharacterStreamJsonWriter;
.super Ljava/lang/Object;
.source "StrictCharacterStreamJsonWriter.java"

# interfaces
.implements Lorg/bson/json/StrictJsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$State;,
        Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;
    }
.end annotation


# instance fields
.field private context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

.field private curLength:I

.field private isTruncated:Z

.field private final settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

.field private state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 6
    .line 7
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 16
    .line 17
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->INITIAL:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writer:Ljava/io/Writer;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 24
    return-void
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
.end method

.method private checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "Invalid state "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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

.method private preWriteValue()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$300(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$000(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, ","

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$100(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$000(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, " "

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$002(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Z)Z

    .line 70
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private setNextState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$300(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 20
    :goto_0
    return-void
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
.end method

.method private throwBSONException(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BSONException;

    .line 3
    .line 4
    const-string/jumbo v1, "Wrapping IOException"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
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

.method private write(C)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated:Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 11
    iget p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->throwBSONException(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result v1

    iget v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getMaxLength()I

    move-result p1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->throwBSONException(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method private writeStringHelper(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(C)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/16 v4, 0x5c

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    const/4 v5, 0x5

    .line 48
    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    .line 52
    packed-switch v4, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    packed-switch v4, :pswitch_data_2

    .line 56
    .line 57
    const-string/jumbo v4, "\\u"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v4, 0xf000

    .line 64
    and-int/2addr v4, v2

    .line 65
    .line 66
    shr-int/lit8 v3, v4, 0xc

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    and-int/lit16 v3, v2, 0xf00

    .line 76
    .line 77
    shr-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    and-int/lit16 v3, v2, 0xf0

    .line 87
    .line 88
    shr-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xf

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_0
    :pswitch_0
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(C)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_1
    const-string/jumbo v2, "\\n"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :pswitch_2
    const-string/jumbo v2, "\\t"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_3
    const-string/jumbo v2, "\\b"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    const-string/jumbo v2, "\\\\"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    const-string/jumbo v2, "\\\""

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    const-string/jumbo v2, "\\r"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    const-string/jumbo v2, "\\f"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(C)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method flush()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writer:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->throwBSONException(Ljava/io/IOException;)V

    .line 11
    :goto_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCurrentLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->curLength:I

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
.end method

.method getWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writer:Ljava/io/Writer;

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

.method public isTruncated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated:Z

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
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 4
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 5
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->preWriteValue()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "false"

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->setNextState()V

    return-void
.end method

.method public writeEndArray()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$300(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$000(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$200(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$100(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    const-string/jumbo v0, "]"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$200(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$300(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->DONE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->setNextState()V

    .line 83
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_2
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    .line 86
    .line 87
    const-string/jumbo v1, "Can\'t end an array if not in an array"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public writeEndObject()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$000(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$200(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$100(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    const-string/jumbo v0, "}"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$200(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$300(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->DONE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->setNextState()V

    .line 73
    :goto_0
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public writeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$000(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, ","

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->isIndent()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$100(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->access$000(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, " "

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStringHelper(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string/jumbo p1, ": "

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    .line 76
    return-void
    .line 77
.end method

.method public writeNull()V
    .locals 1

    .line 3
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 4
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->preWriteValue()V

    const-string/jumbo v0, "null"

    .line 5
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->setNextState()V

    return-void
.end method

.method public writeNull(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeNull()V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->preWriteValue()V

    .line 8
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->setNextState()V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->preWriteValue()V

    .line 8
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->setNextState()V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->preWriteValue()V

    const-string/jumbo v0, "["

    .line 4
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    return-void
.end method

.method public writeStartArray(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartArray()V

    return-void
.end method

.method public writeStartObject()V
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->INITIAL:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->preWriteValue()V

    const-string/jumbo v0, "{"

    .line 6
    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->write(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    iget-object v1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    sget-object v2, Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;->DOCUMENT:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    iget-object v3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->settings:Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    invoke-virtual {v3}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->context:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 8
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->NAME:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->state:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    return-void
.end method

.method public writeStartObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartObject()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$State;->VALUE:Lorg/bson/json/StrictCharacterStreamJsonWriter$State;

    invoke-direct {p0, v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->checkState(Lorg/bson/json/StrictCharacterStreamJsonWriter$State;)V

    .line 7
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->preWriteValue()V

    .line 8
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStringHelper(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->setNextState()V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 2
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
