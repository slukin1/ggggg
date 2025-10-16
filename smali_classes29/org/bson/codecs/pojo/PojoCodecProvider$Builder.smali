.class public final Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
.super Ljava/lang/Object;
.source "PojoCodecProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/PojoCodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private automatic:Z

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

.field private final clazzes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private conventions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->packages:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->classModels:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->clazzes:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->conventions:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->propertyCodecProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/PojoCodecProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public automatic(Z)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->automatic:Z

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public build()Lorg/bson/codecs/pojo/PojoCodecProvider;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->conventions:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->conventions:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->clazzes:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->classModels:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    new-array v2, v2, [Lorg/bson/codecs/pojo/ClassModel;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, Lorg/bson/codecs/pojo/PojoCodecProvider;->access$100(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->register([Lorg/bson/codecs/pojo/ClassModel;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecProvider;

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->automatic:Z

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->classModels:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->packages:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v6, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->propertyCodecProviders:Ljava/util/List;

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lorg/bson/codecs/pojo/PojoCodecProvider;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/bson/codecs/pojo/PojoCodecProvider$1;)V

    .line 74
    return-object v0
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

.method public conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "conventions"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->conventions:Ljava/util/List;

    .line 11
    return-object p0
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

.method public varargs register([Ljava/lang/Class;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->clazzes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs register([Ljava/lang/String;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->packages:Ljava/util/Set;

    const-string/jumbo v1, "packageNames"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs register([Lorg/bson/codecs/pojo/ClassModel;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;)",
            "Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "classModels"

    .line 2
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->classModels:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs register([Lorg/bson/codecs/pojo/PropertyCodecProvider;)Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;->propertyCodecProviders:Ljava/util/List;

    const-string/jumbo v1, "providers"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
