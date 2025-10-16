.class public Lcom/alibaba/fastjson2/internal/asm/TypeCollector;
.super Ljava/lang/Object;
.source "TypeCollector.java"


# static fields
.field static final JSON_TYPE:Ljava/lang/String;

.field static final PRIMITIVES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected collector:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

.field protected jsonType:Z

.field final methodName:Ljava/lang/String;

.field final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->JSON_TYPE:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "int"

    .line 16
    .line 17
    const-string/jumbo v2, "I"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v1, "boolean"

    .line 23
    .line 24
    const-string/jumbo v2, "Z"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v1, "byte"

    .line 30
    .line 31
    const-string/jumbo v2, "B"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v1, "char"

    .line 37
    .line 38
    const-string/jumbo v2, "C"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "short"

    .line 45
    .line 46
    const-string/jumbo v2, "S"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v1, "float"

    .line 52
    .line 53
    const-string/jumbo v2, "F"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v1, "long"

    .line 59
    .line 60
    const-string/jumbo v2, "J"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v1, "double"

    .line 66
    .line 67
    const-string/jumbo v2, "D"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->PRIMITIVES:Ljava/util/Map;

    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->methodName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->parameterTypes:[Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->collector:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    .line 11
    return-void
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

.method private correctTypeName(Lcom/alibaba/fastjson2/internal/asm/Type;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/internal/asm/Type;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v1, "[]"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->PRIMITIVES:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const/16 v1, 0x4c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 p1, 0x3b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    return p1
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
.method public getParameterNamesForMethod()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->collector:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->debugInfoPresent:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;->getResult()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    return-object v0
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
.end method

.method public visitAnnotation(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->JSON_TYPE:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->jsonType:Z

    .line 12
    :cond_0
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
.end method

.method protected visitMethod(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodCollector;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->collector:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->methodName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson2/internal/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 19
    move-result-object p2

    .line 20
    array-length p3, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, p3, :cond_4

    .line 26
    .line 27
    aget-object v4, p2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/internal/asm/Type;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string/jumbo v5, "long"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const-string/jumbo v5, "double"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    array-length p3, p2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->parameterTypes:[Ljava/lang/Class;

    .line 56
    array-length v2, v2

    .line 57
    .line 58
    if-eq p3, v2, :cond_5

    .line 59
    return-object v1

    .line 60
    :cond_5
    :goto_1
    array-length p3, p2

    .line 61
    .line 62
    if-ge v0, p3, :cond_7

    .line 63
    .line 64
    aget-object p3, p2, v0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->parameterTypes:[Ljava/lang/Class;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p3, v2}, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->correctTypeName(Lcom/alibaba/fastjson2/internal/asm/Type;Ljava/lang/String;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-nez p3, :cond_6

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_7
    new-instance p3, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    array-length p2, p2

    .line 92
    add-int/2addr p2, v3

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodCollector;-><init>(II)V

    .line 96
    .line 97
    iput-object p3, p0, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->collector:Lcom/alibaba/fastjson2/internal/asm/MethodCollector;

    .line 98
    return-object p3
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
.end method
