.class Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;
.super Ljava/lang/Object;
.source "GuavaSupport.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/GuavaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmutableListConvertFunction"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_IMMUTABLE_LIST:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "com.google.common.collect.ImmutableList"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_IMMUTABLE_LIST:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_IMMUTABLE_LIST:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "method not found : com.google.common.collect.ImmutableList.of"

    .line 26
    .line 27
    const-string/jumbo v2, "create ImmutableSet error"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "of"

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_OF_0:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_IMMUTABLE_LIST:Ljava/lang/Class;

    .line 41
    .line 42
    new-array v0, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sput-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_OF_0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_OF_0:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    .line 70
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_OF_1:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_IMMUTABLE_LIST:Ljava/lang/Class;

    .line 88
    .line 89
    new-array v7, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v8, Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v7, v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_OF_1:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception p1

    .line 102
    .line 103
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_OF_1:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    new-array v1, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v1, v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 122
    return-object p1

    .line 123
    :catch_4
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_5
    move-exception p1

    .line 126
    .line 127
    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v0

    .line 132
    .line 133
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_COPY_OF:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    :try_start_4
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CLASS_IMMUTABLE_LIST:Ljava/lang/Class;

    .line 138
    .line 139
    const-string/jumbo v1, "copyOf"

    .line 140
    .line 141
    new-array v2, v6, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v3, Ljava/util/Collection;

    .line 144
    .line 145
    aput-object v3, v2, v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_COPY_OF:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6

    .line 152
    goto :goto_4

    .line 153
    :catch_6
    move-exception p1

    .line 154
    .line 155
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "method not found : com.google.common.collect.ImmutableList.copyOf"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_5
    :goto_4
    :try_start_5
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->METHOD_IMMUTABLE_LIST_COPY_OF:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    new-array v1, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v1, v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    .line 173
    return-object p1

    .line 174
    :catch_7
    move-exception p1

    .line 175
    goto :goto_5

    .line 176
    :catch_8
    move-exception p1

    .line 177
    .line 178
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 179
    .line 180
    const-string/jumbo v1, "create ImmutableList error"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 187
    .line 188
    const-string/jumbo v0, "class not found : com.google.common.collect.ImmutableList"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
    .line 193
.end method
