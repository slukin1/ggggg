.class Lcom/alibaba/fastjson2/JSONPathTyped;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "JSONPathTyped.java"


# instance fields
.field final jsonPath:Lcom/alibaba/fastjson2/JSONPath;

.field final type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>(Lcom/alibaba/fastjson2/JSONPath;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/alibaba/fastjson2/JSONPath;->features:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->type:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

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
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONPath;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lcom/alibaba/fastjson2/JSONPathTyped;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPathTyped;->type:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson2/JSONPathSingleName;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/alibaba/fastjson2/JSONPathSingleNameInteger;

    .line 34
    .line 35
    check-cast p0, Lcom/alibaba/fastjson2/JSONPathSingleName;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONPathSingleNameInteger;-><init>(Lcom/alibaba/fastjson2/JSONPathSingleName;)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/alibaba/fastjson2/JSONPathSingleNameLong;

    .line 46
    .line 47
    check-cast p0, Lcom/alibaba/fastjson2/JSONPathSingleName;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONPathSingleNameLong;-><init>(Lcom/alibaba/fastjson2/JSONPathSingleName;)V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    new-instance p1, Lcom/alibaba/fastjson2/JSONPathSingleNameString;

    .line 58
    .line 59
    check-cast p0, Lcom/alibaba/fastjson2/JSONPathSingleName;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONPathSingleNameString;-><init>(Lcom/alibaba/fastjson2/JSONPathSingleName;)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    new-instance p1, Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;

    .line 70
    .line 71
    check-cast p0, Lcom/alibaba/fastjson2/JSONPathSingleName;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONPathSingleNameDecimal;-><init>(Lcom/alibaba/fastjson2/JSONPathSingleName;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathTyped;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/JSONPathTyped;-><init>(Lcom/alibaba/fastjson2/JSONPath;Ljava/lang/reflect/Type;)V

    .line 81
    return-object v0

    .line 82
    :cond_6
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPath;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->type:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->type:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPath;->extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->type:Ljava/lang/reflect/Type;

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
.end method

.method public isRef()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPath;->isRef()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONPath;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONPath;->setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setInt(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONPath;->setInt(Ljava/lang/Object;I)V

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setLong(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathTyped;->jsonPath:Lcom/alibaba/fastjson2/JSONPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPath;->setLong(Ljava/lang/Object;J)V

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
