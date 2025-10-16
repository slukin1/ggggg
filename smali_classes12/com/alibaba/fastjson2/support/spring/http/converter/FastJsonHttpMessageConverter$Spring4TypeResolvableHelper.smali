.class Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;
.super Ljava/lang/Object;
.source "FastJsonHttpMessageConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Spring4TypeResolvableHelper"
.end annotation


# static fields
.field private static hasClazzResolvableType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "org.springframework.core.ResolvableType"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->hasClazzResolvableType:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->hasClazzResolvableType:Z

    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->isSupport()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method static synthetic access$100(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/springframework/core/ResolvableType;->forType(Ljava/lang/reflect/Type;)Lorg/springframework/core/ResolvableType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/springframework/core/ResolvableType;->forClass(Ljava/lang/Class;)Lorg/springframework/core/ResolvableType;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->resolveVariable(Ljava/lang/reflect/TypeVariable;Lorg/springframework/core/ResolvableType;)Lorg/springframework/core/ResolvableType;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, Lorg/springframework/core/ResolvableType;->NONE:Lorg/springframework/core/ResolvableType;

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/springframework/core/ResolvableType;->resolve()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/springframework/core/ResolvableType;->hasUnresolvableGenerics()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    move-result-object v1

    .line 47
    array-length v1, v1

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    move-result-object p0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    array-length v3, p0

    .line 56
    .line 57
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    aget-object v3, p0, v2

    .line 60
    .line 61
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    move-object v4, v3

    .line 65
    .line 66
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/springframework/core/ResolvableType;->forClass(Ljava/lang/Class;)Lorg/springframework/core/ResolvableType;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->resolveVariable(Ljava/lang/reflect/TypeVariable;Lorg/springframework/core/ResolvableType;)Lorg/springframework/core/ResolvableType;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object v5, Lorg/springframework/core/ResolvableType;->NONE:Lorg/springframework/core/ResolvableType;

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/springframework/core/ResolvableType;->resolve()Ljava/lang/Class;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, Lorg/springframework/core/ResolvableType;->forType(Ljava/lang/reflect/Type;)Lorg/springframework/core/ResolvableType;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/springframework/core/ResolvableType;->resolve()Ljava/lang/Class;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v3}, Lorg/springframework/core/ResolvableType;->forType(Ljava/lang/reflect/Type;)Lorg/springframework/core/ResolvableType;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/springframework/core/ResolvableType;->resolve()Ljava/lang/Class;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lorg/springframework/core/ResolvableType;->getRawClass()Ljava/lang/Class;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lorg/springframework/core/ResolvableType;->forClassWithGenerics(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/springframework/core/ResolvableType;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/springframework/core/ResolvableType;->getType()Ljava/lang/reflect/Type;

    .line 121
    move-result-object p0

    .line 122
    :cond_4
    return-object p0
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

.method private static isSupport()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->hasClazzResolvableType:Z

    .line 3
    return v0
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

.method private static resolveVariable(Ljava/lang/reflect/TypeVariable;Lorg/springframework/core/ResolvableType;)Lorg/springframework/core/ResolvableType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lorg/springframework/core/ResolvableType;",
            ")",
            "Lorg/springframework/core/ResolvableType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/springframework/core/ResolvableType;->hasGenerics()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/springframework/core/ResolvableType;->forType(Ljava/lang/reflect/Type;Lorg/springframework/core/ResolvableType;)Lorg/springframework/core/ResolvableType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/springframework/core/ResolvableType;->resolve()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/springframework/core/ResolvableType;->getSuperType()Lorg/springframework/core/ResolvableType;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lorg/springframework/core/ResolvableType;->NONE:Lorg/springframework/core/ResolvableType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->resolveVariable(Ljava/lang/reflect/TypeVariable;Lorg/springframework/core/ResolvableType;)Lorg/springframework/core/ResolvableType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/springframework/core/ResolvableType;->resolve()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/springframework/core/ResolvableType;->getInterfaces()[Lorg/springframework/core/ResolvableType;

    .line 40
    move-result-object p1

    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/alibaba/fastjson2/support/spring/http/converter/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->resolveVariable(Ljava/lang/reflect/TypeVariable;Lorg/springframework/core/ResolvableType;)Lorg/springframework/core/ResolvableType;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/springframework/core/ResolvableType;->resolve()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lorg/springframework/core/ResolvableType;->NONE:Lorg/springframework/core/ResolvableType;

    .line 63
    return-object p0
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
.end method
