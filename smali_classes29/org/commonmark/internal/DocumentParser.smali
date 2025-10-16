.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field private static final CORE_FACTORY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private allBlockParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private blank:Z

.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private column:I

.field private columnIsInTab:Z

.field private final definitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/commonmark/node/LinkReferenceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

.field private indent:I

.field private index:I

.field private final inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

.field private line:Ljava/lang/CharSequence;

.field private nextNonSpace:I

.field private nextNonSpaceColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-class v3, Lorg/commonmark/node/BlockQuote;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-class v4, Lorg/commonmark/node/Heading;

    .line 14
    .line 15
    aput-object v4, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    const-class v5, Lorg/commonmark/node/FencedCodeBlock;

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    const-class v6, Lorg/commonmark/node/HtmlBlock;

    .line 24
    .line 25
    aput-object v6, v1, v2

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    const-class v7, Lorg/commonmark/node/ThematicBreak;

    .line 29
    .line 30
    aput-object v7, v1, v2

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    const-class v8, Lorg/commonmark/node/ListBlock;

    .line 34
    .line 35
    aput-object v8, v1, v2

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    const-class v9, Lorg/commonmark/node/IndentedCodeBlock;

    .line 39
    .line 40
    aput-object v9, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    new-instance v1, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lorg/commonmark/internal/ListBlockParser$Factory;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 117
    return-void
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

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParserFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Lorg/commonmark/parser/InlineParserFactory;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 7
    .line 8
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 9
    .line 10
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 11
    .line 12
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 13
    .line 14
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    .line 52
    return-void
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

.method private activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method private addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->activateBlockParser(Lorg/commonmark/parser/block/BlockParser;)V

    .line 41
    return-object p1
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

.method private addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getDefinitions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/commonmark/internal/ParagraphParser;->getBlock()Lorg/commonmark/node/Block;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->insertBefore(Lorg/commonmark/node/Node;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/commonmark/node/LinkReferenceDefinition;->getLabel()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method private addLine()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v3, v1, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Lorg/commonmark/parser/block/BlockParser;->addLine(Ljava/lang/CharSequence;)V

    .line 73
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

.method private advance()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 19
    .line 20
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 35
    .line 36
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 41
    :goto_0
    return-void
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

.method public static calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
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

.method private deactivateBlockParser()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private finalize(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lorg/commonmark/internal/ParagraphParser;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private finalizeAndProcess()Lorg/commonmark/node/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->processInlines()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method private finalizeBlocks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/block/BlockParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Lorg/commonmark/internal/BlockStartImpl;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method private findNextNonSpace()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    .line 4
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    rem-int/lit8 v3, v1, 0x4

    .line 43
    .line 44
    rsub-int/lit8 v3, v3, 0x4

    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 49
    .line 50
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 51
    .line 52
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    .line 55
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 56
    return-void
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
.end method

.method public static getDefaultBlockParserTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

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

.method private incorporateLine(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/commonmark/internal/util/Parsing;->prepareLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 10
    .line 11
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lorg/commonmark/parser/block/BlockParser;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    instance-of v6, v5, Lorg/commonmark/internal/BlockContinueImpl;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v5, Lorg/commonmark/internal/BlockContinueImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->isFinalize()Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/BlockParser;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 113
    sub-int/2addr v1, v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    instance-of v5, v5, Lorg/commonmark/node/Paragraph;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 142
    .line 143
    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    iget v6, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 155
    .line 156
    sget v7, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 157
    .line 158
    if-ge v6, v7, :cond_7

    .line 159
    .line 160
    iget-object v6, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget v7, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Lorg/commonmark/internal/util/Parsing;->isLetter(Ljava/lang/CharSequence;I)Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    goto :goto_6

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->findBlockStart(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_8
    if-nez v3, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 187
    const/4 v3, 0x1

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eq v7, v4, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewIndex()I

    .line 197
    move-result v7

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eq v7, v4, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getNewColumn()I

    .line 211
    move-result v7

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->prepareActiveBlockParserForReplacement()V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;

    .line 227
    move-result-object v6

    .line 228
    array-length v7, v6

    .line 229
    const/4 v8, 0x0

    .line 230
    .line 231
    :goto_5
    if-ge v8, v7, :cond_6

    .line 232
    .line 233
    aget-object v1, v6, v8

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    move-object v9, v5

    .line 245
    move v5, v1

    .line 246
    move-object v1, v9

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_d
    :goto_6
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 253
    .line 254
    :cond_e
    :goto_7
    if-nez v3, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_f
    if-nez v3, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 289
    goto :goto_8

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 307
    :cond_12
    :goto_8
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private prepareActiveBlockParserForReplacement()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->deactivateBlockParser()V

    .line 8
    .line 9
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    instance-of v1, v0, Lorg/commonmark/internal/ParagraphParser;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lorg/commonmark/internal/ParagraphParser;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 30
    return-void
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

.method private processInlines()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/commonmark/internal/InlineParserContextImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lorg/commonmark/parser/InlineParserFactory;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/commonmark/parser/InlineParserFactory;->create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lorg/commonmark/parser/block/BlockParser;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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

.method private setNewColumn(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 7
    .line 8
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 9
    .line 10
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 19
    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-le v1, p1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 37
    .line 38
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 45
    :goto_1
    return-void
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

.method private setNewIndex(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 7
    .line 8
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 9
    .line 10
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 19
    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 30
    return-void
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


# virtual methods
.method public getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/commonmark/parser/block/BlockParser;

    .line 15
    return-object v0
    .line 16
.end method

.method public getColumn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

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

.method public getIndent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

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

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

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

.method public getLine()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

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

.method public getNextNonSpaceIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

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

.method public isBlank()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

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

.method public parse(Ljava/io/Reader;)Lorg/commonmark/node/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/commonmark/node/Document;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->findLineBreak(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/commonmark/internal/DocumentParser;->incorporateLine(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/DocumentParser;->finalizeAndProcess()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method
