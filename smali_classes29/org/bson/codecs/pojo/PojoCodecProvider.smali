.class public final Lorg/bson/codecs/pojo/PojoCodecProvider;
.super Ljava/lang/Object;
.source "PojoCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    }
.end annotation


# static fields
.field static final LOGGER:Lorg/bson/diagnostics/Logger;


# instance fields
.field private final automatic:Z

.field private final classModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final conventions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field private final discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

.field private final packages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyCodecProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "codecs.pojo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->LOGGER:Lorg/bson/diagnostics/Logger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->automatic:Z

    .line 4
    iput-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->classModels:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->packages:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->conventions:Ljava/util/List;

    .line 7
    new-instance p1, Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-direct {p1, p2, p3}, Lorg/bson/codecs/pojo/DiscriminatorLookup;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 8
    iput-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->propertyCodecProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/bson/codecs/pojo/PojoCodecProvider$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/bson/codecs/pojo/PojoCodecProvider;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bson/codecs/pojo/PojoCodecProvider;->createClassModel(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

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

.method public static builder()Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;-><init>(Lorg/bson/codecs/pojo/PojoCodecProvider$1;)V

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static createClassModel(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bson/codecs/pojo/ClassModel;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->build()Lorg/bson/codecs/pojo/ClassModel;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method private getPojoCodec(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/PojoCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->classModels:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/bson/codecs/pojo/ClassModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/bson/codecs/pojo/PojoCodecImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->propertyCodecProviders:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2, v1, v2}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->automatic:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->packages:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->conventions:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lorg/bson/codecs/pojo/PojoCodecProvider;->createClassModel(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v1

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/bson/codecs/pojo/DiscriminatorLookup;->addClassModel(Lorg/bson/codecs/pojo/ClassModel;)V

    .line 77
    .line 78
    new-instance v2, Lorg/bson/codecs/pojo/AutomaticPojoCodec;

    .line 79
    .line 80
    new-instance v3, Lorg/bson/codecs/pojo/PojoCodecImpl;

    .line 81
    .line 82
    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->propertyCodecProviders:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, p2, v4, v5}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lorg/bson/codecs/pojo/AutomaticPojoCodec;-><init>(Lorg/bson/codecs/pojo/PojoCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v2

    .line 92
    :catch_0
    move-exception p2

    .line 93
    .line 94
    sget-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->LOGGER:Lorg/bson/diagnostics/Logger;

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    aput-object p1, v2, v3

    .line 105
    .line 106
    const-string/jumbo p1, "Cannot use \'%s\' with the PojoCodec."

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Lorg/bson/diagnostics/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-object v1
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


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/PojoCodecProvider;->getPojoCodec(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/PojoCodec;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
