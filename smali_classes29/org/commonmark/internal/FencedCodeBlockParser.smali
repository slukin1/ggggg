.class public Lorg/commonmark/internal/FencedCodeBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/FencedCodeBlockParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/FencedCodeBlock;

.field private firstLine:Ljava/lang/String;

.field private otherLines:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/commonmark/node/FencedCodeBlock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/commonmark/node/FencedCodeBlock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/commonmark/node/FencedCodeBlock;->setFenceChar(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/commonmark/node/FencedCodeBlock;->setFenceLength(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lorg/commonmark/node/FencedCodeBlock;->setFenceIndent(I)V

    .line 27
    return-void
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
.end method

.method static synthetic access$000(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;->checkOpener(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$100(Lorg/commonmark/internal/FencedCodeBlockParser;)Lorg/commonmark/node/FencedCodeBlock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

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

.method private static checkOpener(Ljava/lang/CharSequence;II)Lorg/commonmark/internal/FencedCodeBlockParser;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v4, 0x7e

    .line 10
    .line 11
    const/16 v5, 0x60

    .line 12
    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eq v6, v5, :cond_1

    .line 20
    .line 21
    if-eq v6, v4, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-lt v1, v3, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    add-int/2addr p1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p0, p1}, Lorg/commonmark/internal/util/Parsing;->find(CLjava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    const/4 p1, -0x1

    .line 43
    .line 44
    if-eq p0, p1, :cond_3

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_3
    new-instance p0, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v5, v1, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(CII)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    if-lt v2, v3, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    new-instance p0, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, v2, p2}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(CII)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v0
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

.method private isClosing(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/commonmark/node/FencedCodeBlock;->getFenceChar()C

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceLength()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v2}, Lorg/commonmark/internal/util/Parsing;->skip(CLjava/lang/CharSequence;II)I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    add-int/2addr p2, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lorg/commonmark/internal/util/Parsing;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
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
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public closeBlock()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/commonmark/node/FencedCodeBlock;->setInfo(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/commonmark/node/FencedCodeBlock;->setLiteral(Ljava/lang/String;)V

    .line 27
    return-void
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

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

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

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 16
    move-result p1

    .line 17
    .line 18
    sget v3, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 19
    .line 20
    if-ge p1, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Lorg/commonmark/internal/FencedCodeBlockParser;->isClosing(Ljava/lang/CharSequence;I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getFenceIndent()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    :goto_1
    if-lez p1, :cond_2

    .line 49
    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
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
