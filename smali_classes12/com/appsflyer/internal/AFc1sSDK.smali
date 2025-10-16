.class public final Lcom/appsflyer/internal/AFc1sSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final AFInAppEventParameterName(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string/jumbo v1, "(\\d+).(\\d+).(\\d+).*"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    const v2, 0xf4240

    .line 47
    .line 48
    mul-int v0, v0, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    .line 79
    :goto_1
    mul-int/lit16 v2, v2, 0x3e8

    .line 80
    add-int/2addr v0, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 84
    move-result-object p0

    .line 85
    const/4 v2, 0x3

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    :cond_2
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 110
    :cond_3
    const/4 p0, -0x1

    .line 111
    return p0
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
.end method
