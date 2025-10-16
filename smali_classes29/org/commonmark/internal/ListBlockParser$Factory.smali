.class public Lorg/commonmark/internal/ListBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ListBlockParser;
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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget v2, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphContent()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1, v2, p2}, Lorg/commonmark/internal/ListBlockParser;->access$000(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_2
    iget v1, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    .line 59
    .line 60
    new-instance v2, Lorg/commonmark/internal/ListItemParser;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 64
    move-result p1

    .line 65
    .line 66
    sub-int p1, v1, p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1}, Lorg/commonmark/internal/ListItemParser;-><init>(I)V

    .line 70
    .line 71
    instance-of p1, v0, Lorg/commonmark/internal/ListBlockParser;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 80
    .line 81
    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lorg/commonmark/internal/ListBlockParser;->access$100(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    new-array p1, v4, [Lorg/commonmark/parser/block/BlockParser;

    .line 91
    .line 92
    aput-object v2, p1, v3

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_4
    :goto_1
    new-instance p1, Lorg/commonmark/internal/ListBlockParser;

    .line 104
    .line 105
    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Lorg/commonmark/internal/ListBlockParser;-><init>(Lorg/commonmark/node/ListBlock;)V

    .line 109
    .line 110
    iget-object p2, p2, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    .line 114
    const/4 p2, 0x2

    .line 115
    .line 116
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 117
    .line 118
    aput-object p1, p2, v3

    .line 119
    .line 120
    aput-object v2, p2, v4

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
