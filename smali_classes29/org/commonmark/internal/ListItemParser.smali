.class public Lorg/commonmark/internal/ListItemParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "ListItemParser.java"


# instance fields
.field private final block:Lorg/commonmark/node/ListItem;

.field private contentIndent:I

.field private hadBlankLine:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/commonmark/node/ListItem;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/commonmark/node/ListItem;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 11
    .line 12
    iput p1, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

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
.end method


# virtual methods
.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Lorg/commonmark/node/Paragraph;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    instance-of v0, v0, Lorg/commonmark/node/ListItem;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    .line 41
    :goto_1
    iput-boolean v0, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget v1, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    .line 57
    .line 58
    if-lt v0, v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget v0, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atColumn(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
    .line 76
    .line 77
.end method
