.class public Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;
.super Ljava/lang/Object;
.source "FastJsonRedisSerializer.java"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->type:Ljava/lang/Class;

    .line 13
    return-void
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


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->type:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getSymbolTable()Lcom/alibaba/fastjson2/SymbolTable;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alibaba/fastjson2/f;->D([BLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->type:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getReaderFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alibaba/fastjson2/b;->H0([BLjava/lang/reflect/Type;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    new-instance v0, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v2, "Could not deserialize: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 94
    return-object p1
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

.method public getFastJsonConfig()Lcom/alibaba/fastjson2/support/config/FastJsonConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

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

.method public serialize(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getSymbolTable()Lcom/alibaba/fastjson2/SymbolTable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getWriterFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getWriterFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/f;->N(Ljava/lang/Object;Lcom/alibaba/fastjson2/SymbolTable;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getWriterFilters()[Lcom/alibaba/fastjson2/filter/Filter;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;->getWriterFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/fastjson2/b;->Z0(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)[B

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    new-instance v0, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v2, "Could not serialize: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0
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

.method public setFastJsonConfig(Lcom/alibaba/fastjson2/support/config/FastJsonConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/spring/data/redis/FastJsonRedisSerializer;->config:Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method
