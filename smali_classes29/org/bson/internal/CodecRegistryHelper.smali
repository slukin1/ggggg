.class public final Lorg/bson/internal/CodecRegistryHelper;
.super Ljava/lang/Object;
.source "CodecRegistryHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createRegistry(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lorg/bson/codecs/configuration/CodecProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;

    .line 11
    .line 12
    check-cast p0, Lorg/bson/codecs/configuration/CodecProvider;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;-><init>(Lorg/bson/codecs/configuration/CodecProvider;Lorg/bson/UuidRepresentation;)V

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 20
    .line 21
    const-string/jumbo p1, "Changing the default UuidRepresentation requires a CodecRegistry that also implements the CodecProvider interface"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
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
