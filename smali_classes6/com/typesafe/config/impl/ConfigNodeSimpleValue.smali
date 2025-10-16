.class final Lcom/typesafe/config/impl/ConfigNodeSimpleValue;
.super Lcom/typesafe/config/impl/AbstractConfigNodeValue;
.source "ConfigNodeSimpleValue.java"


# instance fields
.field final token:Lcom/typesafe/config/impl/Token;


# direct methods
.method constructor <init>(Lcom/typesafe/config/impl/Token;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/typesafe/config/impl/AbstractConfigNodeValue;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

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


# virtual methods
.method protected token()Lcom/typesafe/config/impl/Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

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

.method protected tokens()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/Token;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method protected value()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokens;->isValue(Lcom/typesafe/config/impl/Token;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokens;->getValue(Lcom/typesafe/config/impl/Token;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokens;->isUnquotedText(Lcom/typesafe/config/impl/Token;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/typesafe/config/impl/ConfigString$Unquoted;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/typesafe/config/impl/Token;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/typesafe/config/impl/Tokens;->getUnquotedText(Lcom/typesafe/config/impl/Token;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/typesafe/config/impl/ConfigString$Unquoted;-><init>(Lcom/typesafe/config/ConfigOrigin;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokens;->isSubstitution(Lcom/typesafe/config/impl/Token;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokens;->getSubstitutionPathExpression(Lcom/typesafe/config/impl/Token;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/typesafe/config/impl/Token;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/PathParser;->parsePathExpression(Ljava/util/Iterator;Lcom/typesafe/config/ConfigOrigin;)Lcom/typesafe/config/impl/Path;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/typesafe/config/impl/Tokens;->getSubstitutionOptional(Lcom/typesafe/config/impl/Token;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v2, Lcom/typesafe/config/impl/ConfigReference;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/typesafe/config/impl/ConfigNodeSimpleValue;->token:Lcom/typesafe/config/impl/Token;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/typesafe/config/impl/Token;->origin()Lcom/typesafe/config/ConfigOrigin;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-instance v4, Lcom/typesafe/config/impl/SubstitutionExpression;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v0, v1}, Lcom/typesafe/config/impl/SubstitutionExpression;-><init>(Lcom/typesafe/config/impl/Path;Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Lcom/typesafe/config/impl/ConfigReference;-><init>(Lcom/typesafe/config/ConfigOrigin;Lcom/typesafe/config/impl/SubstitutionExpression;)V

    .line 92
    return-object v2

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 95
    .line 96
    const-string/jumbo v1, "ConfigNodeSimpleValue did not contain a valid value token"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
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
.end method
