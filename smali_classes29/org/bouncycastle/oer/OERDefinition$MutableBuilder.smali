.class public Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;
.super Lorg/bouncycastle/oer/OERDefinition$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutableBuilder"
.end annotation


# instance fields
.field private frozen:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->frozen:Z

    .line 7
    return-void
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


# virtual methods
.method public varargs addItemsAndFreeze([Lorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->frozen:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    instance-of v4, v2, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v2, [Ljava/lang/Object;

    .line 55
    array-length v4, v2

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    aget-object v6, v2, v5

    .line 61
    .line 62
    iget-object v7, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iput-boolean v3, p0, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->frozen:Z

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string/jumbo v0, "build cannot be modified and must be copied only"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
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
.end method

.method public bridge synthetic label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    return-object p0
.end method
