.class final Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;
.super Ljava/lang/Object;
.source "FallbackPropertyCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# instance fields
.field private final codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/PojoCodec;Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "*>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 8
    return-void
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
.method public get(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeWithTypeParameters<",
            "TS;>;",
            "Lorg/bson/codecs/pojo/PropertyCodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->pojoCodec:Lorg/bson/codecs/pojo/PojoCodec;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->codecRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
