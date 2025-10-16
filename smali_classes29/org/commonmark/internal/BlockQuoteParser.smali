.class public Lorg/commonmark/internal/BlockQuoteParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/BlockQuoteParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/BlockQuote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/commonmark/node/BlockQuote;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/commonmark/node/BlockQuote;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static synthetic access$000(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/commonmark/internal/BlockQuoteParser;->isMarker(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static isMarker(Lorg/commonmark/parser/block/ParserState;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 8
    move-result p0

    .line 9
    .line 10
    sget v1, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ge p1, p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result p0

    .line 23
    .line 24
    const/16 p1, 0x3e

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/BlockQuoteParser;->getBlock()Lorg/commonmark/node/BlockQuote;

    move-result-object v0

    return-object v0
.end method

.method public getBlock()Lorg/commonmark/node/BlockQuote;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/commonmark/internal/BlockQuoteParser;->isMarker(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->isSpaceOrTab(Ljava/lang/CharSequence;I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lorg/commonmark/parser/block/BlockContinue;->atColumn(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
