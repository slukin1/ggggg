.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field index:I

.field tokenFalse:[C

.field tokenNull:[C

.field tokenTrue:[C

.field type:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "true"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 20
    .line 21
    const-string/jumbo p1, "false"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 28
    .line 29
    const-string/jumbo p1, "null"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 36
    return-void
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
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public getBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "this token is not a boolean: <"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, ">"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 47
    throw v0
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
.end method

.method public getType()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isNull()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "this token is not a null: <"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, ">"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 41
    throw v0
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
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "<"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, ">"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public validate(CJ)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLToken$Type:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    const/4 p2, 0x4

    .line 22
    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 27
    .line 28
    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 29
    .line 30
    aget-char p2, p2, p3

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 41
    .line 42
    aget-char p2, p2, p3

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 52
    .line 53
    aget-char p2, p2, p3

    .line 54
    .line 55
    if-ne p2, p1, :cond_9

    .line 56
    .line 57
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->type:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenNull:[C

    .line 63
    .line 64
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 65
    .line 66
    aget-char v4, v0, v3

    .line 67
    .line 68
    if-ne v4, p1, :cond_4

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_9

    .line 72
    add-int/2addr v3, v1

    .line 73
    array-length p1, v0

    .line 74
    .line 75
    if-ne v3, p1, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenFalse:[C

    .line 82
    .line 83
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 84
    .line 85
    aget-char v4, v0, v3

    .line 86
    .line 87
    if-ne v4, p1, :cond_6

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    :cond_6
    if-eqz v2, :cond_9

    .line 91
    add-int/2addr v3, v1

    .line 92
    array-length p1, v0

    .line 93
    .line 94
    if-ne v3, p1, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->tokenTrue:[C

    .line 101
    .line 102
    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 103
    .line 104
    aget-char v4, v0, v3

    .line 105
    .line 106
    if-ne v4, p1, :cond_8

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    add-int/2addr v3, v1

    .line 111
    array-length p1, v0

    .line 112
    .line 113
    if-ne v3, p1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 117
    .line 118
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 119
    add-int/2addr p1, v1

    .line 120
    .line 121
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->index:I

    .line 122
    return v2
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
.end method
