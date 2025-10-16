.class public Lcom/alibaba/fastjson2/util/GuavaSupport;
.super Ljava/lang/Object;
.source "GuavaSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSetConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSingletonMapConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$SingletonImmutableBiMapConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$ArrayListMultimapConvertFunction;
    }
.end annotation


# static fields
.field static CLASS_ARRAYLIST_MULTI_MAP:Ljava/lang/Class;

.field static CLASS_IMMUTABLE_LIST:Ljava/lang/Class;

.field static CLASS_IMMUTABLE_MAP:Ljava/lang/Class;

.field static CLASS_IMMUTABLE_SET:Ljava/lang/Class;

.field static CONSTRUCTOR_SINGLETON_IMMUTABLE_BIMAP:Ljava/lang/reflect/Constructor;

.field static METHOD_ARRAYLIST_MULTI_MAP_CREATE:Ljava/lang/reflect/Method;

.field static volatile METHOD_ARRAYLIST_MULTI_MAP_ERROR:Z

.field static METHOD_ARRAYLIST_MULTI_MAP_PUT_ALL:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_LIST_COPY_OF:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_LIST_OF_0:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_LIST_OF_1:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_MAP_COPY_OF:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_MAP_OF_0:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_MAP_OF_1:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_SET_COPY_OF:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_SET_OF_0:Ljava/lang/reflect/Method;

.field static METHOD_IMMUTABLE_SET_OF_1:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAsMapWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;-><init>(Ljava/lang/Class;)V

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
    .line 23
    .line 24
.end method

.method public static createConvertFunction(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "com.google.common.collect.ArrayListMultimap"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_ARRAYLIST_MULTI_MAP:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sput-object p0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_ARRAYLIST_MULTI_MAP:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_ERROR:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_CREATE:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_ARRAYLIST_MULTI_MAP:Ljava/lang/Class;

    .line 31
    .line 32
    const-string/jumbo v3, "create"

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_CREATE:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_ERROR:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_ERROR:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_PUT_ALL:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_ARRAYLIST_MULTI_MAP:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "putAll"

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v5, Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v4, v1

    .line 64
    .line 65
    const-class v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    aput-object v1, v4, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_PUT_ALL:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :catchall_1
    sput-boolean v2, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_ERROR:Z

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_CREATE:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_ARRAYLIST_MULTI_MAP_PUT_ALL:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance p0, Lcom/alibaba/fastjson2/util/GuavaSupport$ArrayListMultimapConvertFunction;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/util/GuavaSupport$ArrayListMultimapConvertFunction;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string/jumbo v2, "create map error : "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
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

.method public static immutableListConverter()Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;-><init>()V

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
.end method

.method public static immutableMapConverter()Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSingletonMapConvertFunction;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSingletonMapConvertFunction;-><init>()V

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
.end method

.method public static immutableSetConverter()Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSetConvertFunction;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSetConvertFunction;-><init>()V

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
.end method

.method public static singletonBiMapConverter()Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$SingletonImmutableBiMapConvertFunction;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$SingletonImmutableBiMapConvertFunction;-><init>()V

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
.end method
