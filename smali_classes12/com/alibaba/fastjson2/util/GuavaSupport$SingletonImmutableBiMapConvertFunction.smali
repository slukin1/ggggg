.class Lcom/alibaba/fastjson2/util/GuavaSupport$SingletonImmutableBiMapConvertFunction;
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
    name = "SingletonImmutableBiMapConvertFunction"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->CONSTRUCTOR_SINGLETON_IMMUTABLE_BIMAP:Ljava/lang/reflect/Constructor;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "com.google.common.collect.SingletonImmutableBiMap"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v0, v5, v2

    .line 20
    .line 21
    aput-object v0, v5, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CONSTRUCTOR_SINGLETON_IMMUTABLE_BIMAP:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "method not found : com.google.common.collect.SingletonImmutableBiMap(Object, Object)"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_0
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->CONSTRUCTOR_SINGLETON_IMMUTABLE_BIMAP:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    aput-object p1, v1, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    return-object p1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_4
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_5
    move-exception p1

    .line 88
    .line 89
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 90
    .line 91
    const-string/jumbo v1, "create map error"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
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
.end method
