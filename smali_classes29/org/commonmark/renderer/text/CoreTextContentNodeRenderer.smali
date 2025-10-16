.class public Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreTextContentNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field protected final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field private listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

.field private final textContent:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 12
    return-void
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

.method private writeEndOfLine()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

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

.method private writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 43
    :cond_2
    :goto_0
    return-void
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

.method private writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string/jumbo v4, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 39
    .line 40
    const/16 v4, 0x22

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 47
    .line 48
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 61
    .line 62
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 63
    .line 64
    const/16 v2, 0x28

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 68
    .line 69
    :cond_4
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->colon()V

    .line 82
    .line 83
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 87
    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_6
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 102
    .line 103
    const/16 p2, 0x29

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 107
    :cond_8
    return-void
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

.method private writeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-class v3, Lorg/commonmark/node/Document;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    const-class v3, Lorg/commonmark/node/Heading;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    const-class v3, Lorg/commonmark/node/Paragraph;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    const-class v3, Lorg/commonmark/node/BlockQuote;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    const-class v3, Lorg/commonmark/node/BulletList;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    const-class v3, Lorg/commonmark/node/HtmlBlock;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    const-class v3, Lorg/commonmark/node/ThematicBreak;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const-class v3, Lorg/commonmark/node/IndentedCodeBlock;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    const-class v3, Lorg/commonmark/node/Link;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    const-class v3, Lorg/commonmark/node/ListItem;

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    const-class v3, Lorg/commonmark/node/OrderedList;

    .line 69
    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    const-class v3, Lorg/commonmark/node/Image;

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    const-class v3, Lorg/commonmark/node/Emphasis;

    .line 81
    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    const-class v3, Lorg/commonmark/node/StrongEmphasis;

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    const-class v3, Lorg/commonmark/node/Text;

    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    const-class v3, Lorg/commonmark/node/Code;

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    const-class v3, Lorg/commonmark/node/HtmlInline;

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    const-class v3, Lorg/commonmark/node/SoftLineBreak;

    .line 111
    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    const-class v3, Lorg/commonmark/node/HardLineBreak;

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    return-object v0
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

.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

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

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 4
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLine()V

    .line 8
    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/BulletListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/BulletList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 9
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 11
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    :goto_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 15
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/16 v0, 0x3a

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    const-string/jumbo v1, " "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    if-eqz v3, :cond_1

    .line 36
    check-cast v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    .line 37
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->getIndent()Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_0
    iget-object v4, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->getCounter()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->getDelimiter()C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 40
    invoke-direct {p0, p1, v2}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 41
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->increaseCounter()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 42
    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    if-eqz v3, :cond_3

    .line 43
    check-cast v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    .line 44
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->getIndent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/BulletListHolder;->getMarker()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 47
    invoke-direct {p0, p1, v2}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLine()V

    .line 50
    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 51
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 53
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lorg/commonmark/internal/renderer/text/ListHolder;

    :goto_0
    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 57
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    instance-of v0, v0, Lorg/commonmark/node/Document;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    :cond_1
    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string/jumbo v1, "***"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeEndOfLineIfNeeded(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method protected visitChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
