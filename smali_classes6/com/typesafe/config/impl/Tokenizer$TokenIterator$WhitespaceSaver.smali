.class Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/Tokenizer$TokenIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WhitespaceSaver"
.end annotation


# instance fields
.field private lastTokenWasSimpleValue:Z

.field private whitespace:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->whitespace:Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->lastTokenWasSimpleValue:Z

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private createWhitespaceTokenFromSaver(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->whitespace:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->lastTokenWasSimpleValue:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/Tokenizer$TokenIterator;->access$100(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/ConfigOrigin;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->whitespace:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/Tokens;->newUnquotedText(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)Lcom/typesafe/config/impl/Token;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/Tokenizer$TokenIterator;->access$100(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/ConfigOrigin;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->whitespace:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/Tokens;->newIgnoredWhitespace(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)Lcom/typesafe/config/impl/Token;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->whitespace:Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
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
.end method

.method private nextIsASimpleValue(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->createWhitespaceTokenFromSaver(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->lastTokenWasSimpleValue:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->lastTokenWasSimpleValue:Z

    .line 12
    :cond_0
    return-object p1
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
.end method

.method private nextIsNotASimpleValue(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->lastTokenWasSimpleValue:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->createWhitespaceTokenFromSaver(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method


# virtual methods
.method add(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->whitespace:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 6
    return-void
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
.end method

.method check(Lcom/typesafe/config/impl/Token;Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/Tokenizer$TokenIterator;->access$000(Lcom/typesafe/config/impl/Token;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->nextIsASimpleValue(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/typesafe/config/impl/Tokenizer$TokenIterator$WhitespaceSaver;->nextIsNotASimpleValue(Lcom/typesafe/config/ConfigOrigin;I)Lcom/typesafe/config/impl/Token;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method
