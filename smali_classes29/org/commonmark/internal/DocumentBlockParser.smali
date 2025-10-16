.class public Lorg/commonmark/internal/DocumentBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "DocumentBlockParser.java"


# instance fields
.field private final document:Lorg/commonmark/node/Document;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/commonmark/node/Document;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/commonmark/node/Document;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Document;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 0

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

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
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentBlockParser;->getBlock()Lorg/commonmark/node/Document;

    move-result-object v0

    return-object v0
.end method

.method public getBlock()Lorg/commonmark/node/Document;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Document;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
