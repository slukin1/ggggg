.class public Lorg/bson/codecs/jsr310/Jsr310CodecProvider;
.super Ljava/lang/Object;
.source "Jsr310CodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field private static final JSR310_CODEC_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->JSR310_CODEC_MAP:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v0, "java.time.Instant"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v0, Lorg/bson/codecs/jsr310/InstantCodec;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/InstantCodec;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->putCodec(Lorg/bson/codecs/Codec;)V

    .line 21
    .line 22
    new-instance v0, Lorg/bson/codecs/jsr310/LocalDateCodec;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalDateCodec;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->putCodec(Lorg/bson/codecs/Codec;)V

    .line 29
    .line 30
    new-instance v0, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalDateTimeCodec;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->putCodec(Lorg/bson/codecs/Codec;)V

    .line 37
    .line 38
    new-instance v0, Lorg/bson/codecs/jsr310/LocalTimeCodec;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lorg/bson/codecs/jsr310/LocalTimeCodec;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->putCodec(Lorg/bson/codecs/Codec;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static putCodec(Lorg/bson/codecs/Codec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/Codec<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->JSR310_CODEC_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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
    sget-object p2, Lorg/bson/codecs/jsr310/Jsr310CodecProvider;->JSR310_CODEC_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/bson/codecs/Codec;

    .line 9
    return-object p1
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
