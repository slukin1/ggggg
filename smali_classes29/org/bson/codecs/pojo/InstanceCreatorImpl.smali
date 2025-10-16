.class final Lorg/bson/codecs/pojo/InstanceCreatorImpl;
.super Ljava/lang/Object;
.source "InstanceCreatorImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/InstanceCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cachedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/CreatorExecutable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private newInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final params:[Ljava/lang/Object;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/CreatorExecutable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getProperties()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getInstance()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getProperties()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 73
    .line 74
    const-string/jumbo v2, "_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getProperties()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 114
    move-result p1

    .line 115
    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    .line 119
    :goto_2
    return-void
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

.method private constructInstanceAndProcessCachedValues()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lorg/bson/codecs/pojo/PropertyModel;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->setPropertyValue(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1
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
.end method

.method private setPropertyValue(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V

    .line 4
    return-void
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
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->constructInstanceAndProcessCachedValues()V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/CreatorExecutable;->getType()Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    iget-object v3, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    const-string/jumbo v3, "Could not construct new instance of: %s. Missing the following properties: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1

    .line 85
    .line 86
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    .line 87
    return-object v0
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
.end method

.method public set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lorg/bson/codecs/pojo/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->constructInstanceAndProcessCachedValues()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
