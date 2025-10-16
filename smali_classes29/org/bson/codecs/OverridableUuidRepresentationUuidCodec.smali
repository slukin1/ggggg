.class public Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;
.super Lorg/bson/codecs/UuidCodec;
.source "OverridableUuidRepresentationUuidCodec.java"

# interfaces
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/codecs/UuidCodec;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/UuidCodec;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bson/UuidRepresentation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/codecs/UuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    return-void
.end method


# virtual methods
.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    .line 6
    return-object v0
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
