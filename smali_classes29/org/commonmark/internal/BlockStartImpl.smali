.class public Lorg/commonmark/internal/BlockStartImpl;
.super Lorg/commonmark/parser/block/BlockStart;
.source "BlockStartImpl.java"


# instance fields
.field private final blockParsers:[Lorg/commonmark/parser/block/BlockParser;

.field private newColumn:I

.field private newIndex:I

.field private replaceActiveBlockParser:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockStart;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 7
    .line 8
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 12
    .line 13
    iput-object p1, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

    .line 14
    return-void
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
.method public atColumn(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 3
    return-object p0
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

.method public atIndex(I)Lorg/commonmark/parser/block/BlockStart;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 3
    return-object p0
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

.method public getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

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

.method public getNewColumn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

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

.method public getNewIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

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

.method public isReplaceActiveBlockParser()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

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

.method public replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 4
    return-object p0
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
