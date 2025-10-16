.class public Lorg/commonmark/internal/BlockQuoteParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/BlockQuoteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

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
.end method


# virtual methods
.method public tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/commonmark/internal/BlockQuoteParser;->access$000(Lorg/commonmark/parser/block/ParserState;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    add-int/2addr p2, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/commonmark/internal/util/Parsing;->isSpaceOrTab(Ljava/lang/CharSequence;I)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_0
    new-array p1, v1, [Lorg/commonmark/parser/block/BlockParser;

    .line 37
    .line 38
    new-instance p2, Lorg/commonmark/internal/BlockQuoteParser;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Lorg/commonmark/internal/BlockQuoteParser;-><init>()V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    aput-object p2, p1, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
.end method
