.class public final Lorg/apache/http/conn/util/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "PublicSuffixListParser.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)Lorg/apache/http/conn/util/PublicSuffixList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v3, "//"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v3, "."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :cond_2
    const-string/jumbo v3, "!"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :cond_3
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    new-instance p1, Lorg/apache/http/conn/util/PublicSuffixList;

    .line 75
    .line 76
    sget-object v2, Lorg/apache/http/conn/util/DomainType;->UNKNOWN:Lorg/apache/http/conn/util/DomainType;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2, v0, v1}, Lorg/apache/http/conn/util/PublicSuffixList;-><init>(Lorg/apache/http/conn/util/DomainType;Ljava/util/List;Ljava/util/List;)V

    .line 80
    return-object p1
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public parseByType(Ljava/io/Reader;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/conn/util/PublicSuffixList;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    :goto_0
    move-object v2, p1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    if-eqz v5, :cond_d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    const-string/jumbo v6, "//"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string/jumbo v6, "===BEGIN ICANN DOMAINS==="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sget-object v2, Lorg/apache/http/conn/util/DomainType;->ICANN:Lorg/apache/http/conn/util/DomainType;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const-string/jumbo v6, "===BEGIN PRIVATE DOMAINS==="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    sget-object v2, Lorg/apache/http/conn/util/DomainType;->PRIVATE:Lorg/apache/http/conn/util/DomainType;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const-string/jumbo v6, "===END ICANN DOMAINS==="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    const-string/jumbo v6, "===END PRIVATE DOMAINS==="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :cond_5
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v5, Lorg/apache/http/conn/util/PublicSuffixList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v2, v3, v4}, Lorg/apache/http/conn/util/PublicSuffixList;-><init>(Lorg/apache/http/conn/util/DomainType;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_6
    if-nez v2, :cond_7

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_7
    const-string/jumbo v6, "."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x1

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    :cond_8
    const-string/jumbo v6, "!"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    :cond_9
    if-eqz v6, :cond_b

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_b
    if-nez v3, :cond_c

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto/16 :goto_1

    .line 140
    :cond_d
    return-object v0
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
.end method
