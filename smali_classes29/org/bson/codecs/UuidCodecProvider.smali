.class public Lorg/bson/codecs/UuidCodecProvider;
.super Ljava/lang/Object;
.source "UuidCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field private uuidRepresentation:Lorg/bson/UuidRepresentation;


# direct methods
.method public constructor <init>(Lorg/bson/UuidRepresentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/codecs/UuidCodecProvider;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 6
    return-void
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
    const-class p2, Ljava/util/UUID;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/bson/codecs/UuidCodec;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/bson/codecs/UuidCodecProvider;->uuidRepresentation:Lorg/bson/UuidRepresentation;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/bson/codecs/UuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
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
