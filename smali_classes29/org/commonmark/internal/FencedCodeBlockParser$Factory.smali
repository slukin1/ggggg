.class public Lorg/commonmark/internal/FencedCodeBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/FencedCodeBlockParser;
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
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 4
    move-result p2

    .line 5
    .line 6
    sget v0, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;->access$000(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object p1, p2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/commonmark/internal/FencedCodeBlockParser;->access$100(Lorg/commonmark/internal/FencedCodeBlockParser;)Lorg/commonmark/node/FencedCodeBlock;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceLength()I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v0, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
