.class Lorg/bson/codecs/pojo/PropertyCodecRegistryImpl;
.super Ljava/lang/Object;
.source "PropertyCodecRegistryImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecRegistry;


# instance fields
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
.method constructor <init>(Lorg/bson/codecs/pojo/PojoCodec;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "*>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    :cond_0
    new-instance p3, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Lorg/bson/codecs/pojo/CollectionPropertyCodecProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance p3, Lorg/bson/codecs/pojo/MapPropertyCodecProvider;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Lorg/bson/codecs/pojo/MapPropertyCodecProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance p3, Lorg/bson/codecs/pojo/EnumPropertyCodecProvider;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p2}, Lorg/bson/codecs/pojo/EnumPropertyCodecProvider;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    new-instance p3, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;-><init>(Lorg/bson/codecs/pojo/PojoCodec;Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyCodecRegistryImpl;->propertyCodecProviders:Ljava/util/List;

    .line 48
    return-void
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
.end method


# virtual methods
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeWithTypeParameters<",
            "TS;>;)",
            "Lorg/bson/codecs/Codec<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyCodecRegistryImpl;->propertyCodecProviders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/bson/codecs/pojo/PropertyCodecProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p0}, Lorg/bson/codecs/pojo/PropertyCodecProvider;->get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
