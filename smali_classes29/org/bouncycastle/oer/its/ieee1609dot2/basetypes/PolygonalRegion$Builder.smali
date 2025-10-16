.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;->locations:Ljava/util/List;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public createPolygonalRegion()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;->locations:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setLocations(Ljava/util/List;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;",
            ">;)",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;->locations:Ljava/util/List;

    return-object p0
.end method

.method public varargs setLocations([Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/PolygonalRegion$Builder;->locations:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
