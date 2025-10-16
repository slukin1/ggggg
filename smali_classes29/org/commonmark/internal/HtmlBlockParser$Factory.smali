.class public Lorg/commonmark/internal/HtmlBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/HtmlBlockParser;
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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    const/4 v4, 0x7

    .line 27
    .line 28
    if-gt v3, v4, :cond_2

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    instance-of v4, v4, Lorg/commonmark/node/Paragraph;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lorg/commonmark/internal/HtmlBlockParser;->access$000()[[Ljava/util/regex/Pattern;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    aget-object v4, v4, v3

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aget-object v4, v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/commonmark/internal/HtmlBlockParser;->access$000()[[Ljava/util/regex/Pattern;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    aget-object v6, v6, v3

    .line 59
    .line 60
    aget-object v6, v6, v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-array p2, v2, [Lorg/commonmark/parser/block/BlockParser;

    .line 81
    .line 82
    new-instance v0, Lorg/commonmark/internal/HtmlBlockParser;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, Lorg/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;Lorg/commonmark/internal/HtmlBlockParser$1;)V

    .line 87
    .line 88
    aput-object v0, p2, v5

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
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
