.class public Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cracaId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private crlSeries:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMissingCrlIdentifier()Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->cracaId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->crlSeries:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setCracaId(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;)Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->cracaId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

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

.method public setCrlSeries(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;)Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->crlSeries:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

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
