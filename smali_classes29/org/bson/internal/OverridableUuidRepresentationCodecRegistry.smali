.class public Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;
.super Ljava/lang/Object;
.source "OverridableUuidRepresentationCodecRegistry.java"

# interfaces
.implements Lorg/bson/internal/CycleDetectingCodecRegistry;


# instance fields
.field private final codecCache:Lorg/bson/internal/CodecCache;

.field private final uuidRepresentation:Lorg/bson/UuidRepresentation;

.field private final wrapped:Lorg/bson/codecs/configuration/CodecProvider;


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecProvider;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bson/internal/CodecCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bson/internal/CodecCache;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    .line 11
    .line 12
    const-string/jumbo v0, "uuidRepresentation"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lorg/bson/UuidRepresentation;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 21
    .line 22
    const-string/jumbo p2, "wrapped"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->wrapped:Lorg/bson/codecs/configuration/CodecProvider;

    .line 31
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->wrapped:Lorg/bson/codecs/configuration/CodecProvider;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->wrapped:Lorg/bson/codecs/configuration/CodecProvider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 36
    .line 37
    if-ne v2, p1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_4
    :goto_1
    return v1
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
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/internal/ChildCodecRegistry;

    invoke-direct {v0, p0, p1}, Lorg/bson/internal/ChildCodecRegistry;-><init>(Lorg/bson/internal/CycleDetectingCodecRegistry;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->get(Lorg/bson/internal/ChildCodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/bson/internal/ChildCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/internal/ChildCodecRegistry<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/internal/CodecCache;->containsKey(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->wrapped:Lorg/bson/codecs/configuration/CodecProvider;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/bson/codecs/OverridableUuidRepresentationCodec;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lorg/bson/codecs/OverridableUuidRepresentationCodec;

    iget-object v1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    invoke-interface {v0, v1}, Lorg/bson/codecs/OverridableUuidRepresentationCodec;->withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/bson/internal/CodecCache;->put(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bson/internal/CodecCache;->getOrThrow(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public getUuidRepresentation()Lorg/bson/UuidRepresentation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->uuidRepresentation:Lorg/bson/UuidRepresentation;

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
.end method

.method public getWrapped()Lorg/bson/codecs/configuration/CodecProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->wrapped:Lorg/bson/codecs/configuration/CodecProvider;

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->wrapped:Lorg/bson/codecs/configuration/CodecProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bson/internal/OverridableUuidRepresentationCodecRegistry;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
