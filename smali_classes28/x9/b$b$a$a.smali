.class Lx9/b$b$a$a;
.super Ljava/lang/Object;
.source "CssInlineStyleParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lx9/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx9/c;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:I

.field private d:I

.field final synthetic e:Lx9/b$b$a;


# direct methods
.method private constructor <init>(Lx9/b$b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx9/b$b$a$a;->e:Lx9/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx9/c;

    invoke-direct {v0}, Lx9/c;-><init>()V

    iput-object v0, p0, Lx9/b$b$a$a;->a:Lx9/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lx9/b$b$a;->a(Lx9/b$b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lx9/b$b$a$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lx9/b$b$a;Lx9/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lx9/b$b$a$a;-><init>(Lx9/b$b$a;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx9/b$b$a$a;->a:Lx9/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/c;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lx9/b$b$a$a;->a:Lx9/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lx9/c;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lx9/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
.end method

.method private d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lx9/b$b$a$a;->a:Lx9/c;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Lx9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    iget v0, p0, Lx9/b$b$a$a;->d:I

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    iget v5, p0, Lx9/b$b$a$a;->c:I

    .line 21
    .line 22
    if-ge v0, v5, :cond_9

    .line 23
    .line 24
    iget-object v5, p0, Lx9/b$b$a$a;->e:Lx9/b$b$a;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lx9/b$b$a;->a(Lx9/b$b$a;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    .line 34
    const/16 v6, 0x3b

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    const/16 v8, 0x3a

    .line 40
    .line 41
    if-ne v8, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :cond_0
    iget-object v5, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne v6, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-lez v5, :cond_8

    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    .line 98
    iget-object v4, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    iget-object v6, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    if-nez v3, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    iget-object v6, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 123
    move-result v6

    .line 124
    .line 125
    if-lez v6, :cond_8

    .line 126
    .line 127
    iget-object v6, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    if-ne v6, v5, :cond_7

    .line 134
    .line 135
    iget-object v3, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iget-object v5, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2, v3}, Lx9/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    add-int/2addr v0, v7

    .line 156
    .line 157
    iput v0, p0, Lx9/b$b$a$a;->d:I

    .line 158
    .line 159
    iget-object v0, p0, Lx9/b$b$a$a;->a:Lx9/c;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lx9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_7
    iget-object v6, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 180
    move-result v0

    .line 181
    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lx9/b$b$a$a;->b:Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-object v1, p0, Lx9/b$b$a$a;->a:Lx9/c;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lx9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    iget v0, p0, Lx9/b$b$a$a;->c:I

    .line 200
    .line 201
    iput v0, p0, Lx9/b$b$a$a;->d:I

    .line 202
    :cond_a
    return-void
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
.end method


# virtual methods
.method public c()Lx9/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx9/b$b$a$a;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx9/b$b$a$a;->a:Lx9/c;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx9/b$b$a$a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx9/b$b$a$a;->a()Z

    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx9/b$b$a$a;->c()Lx9/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
