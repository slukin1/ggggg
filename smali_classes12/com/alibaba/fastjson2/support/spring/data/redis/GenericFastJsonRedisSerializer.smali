.class public Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;
.super Ljava/lang/Object;
.source "GenericFastJsonRedisSerializer.java"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 3
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->setReaderFeatures([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 4
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->setWriterFeatures([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson2/filter/Filter;

    new-instance v2, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v2, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->setReaderFilters([Lcom/alibaba/fastjson2/filter/Filter;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->setJSONB(Z)V

    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->isJSONB()Z

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v0, v1, v3}, Lcom/alibaba/fastjson2/f;->D([BLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1, v3}, Lcom/alibaba/fastjson2/b;->H0([BLjava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    new-instance v0, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v2, "Could not deserialize: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    return-object v0
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
.end method

.method public serialize(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->isJSONB()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getWriterFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/f;->O(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/GenericFastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getWriterFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/b;->a1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    new-instance v0, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v2, "Could not serialize: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0
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
.end method
