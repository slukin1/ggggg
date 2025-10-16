.class public Lorg/bouncycastle/i18n/filter/HTMLFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/i18n/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge p1, v1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x2b

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x2d

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x3e

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x3b

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x3c

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_0
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    const-string/jumbo v2, "&#41"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_1
    add-int/lit8 v1, p1, 0x1

    .line 58
    .line 59
    const-string/jumbo v2, "&#40"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_2
    add-int/lit8 v1, p1, 0x1

    .line 63
    .line 64
    const-string/jumbo v2, "&#39"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_3
    add-int/lit8 v1, p1, 0x1

    .line 68
    .line 69
    const-string/jumbo v2, "&#38"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_4
    add-int/lit8 v1, p1, 0x1

    .line 73
    .line 74
    const-string/jumbo v2, "&#37"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    const-string/jumbo v2, "&#60"

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    const-string/jumbo v2, "&#59"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 88
    .line 89
    const-string/jumbo v2, "&#62"

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 93
    .line 94
    const-string/jumbo v2, "&#45"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 98
    .line 99
    const-string/jumbo v2, "&#43"

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 103
    .line 104
    const-string/jumbo v2, "&#35"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 108
    .line 109
    const-string/jumbo v2, "&#34"

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x4

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public doFilterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/i18n/filter/HTMLFilter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
