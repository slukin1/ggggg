.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

.field private latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

.field private longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createThreeDLocation()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setElevation(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

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

.method public setLatitude(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

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

.method public setLongitude(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

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
