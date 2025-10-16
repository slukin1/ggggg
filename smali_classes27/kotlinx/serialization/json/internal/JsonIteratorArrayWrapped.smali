.class final Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;
.super Ljava/lang/Object;
.source "JsonIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\r\u001a\u00020\u000bH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;",
        "T",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "lexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V",
        "finished",
        "",
        "first",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deserializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finished:Z

.field private first:Z

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/ReaderJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->json:Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    .line 13
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 51
    .line 52
    const-string/jumbo v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 60
    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    return v1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 87
    .line 88
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_1
    return v2
    .line 94
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->json:Lkotlinx/serialization/json/Json;

    .line 20
    .line 21
    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
.end method
