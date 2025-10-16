.class public Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule;
.super Ljava/lang/Object;
.source "GeoJsonReaderModule.java"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectReaderModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule$PointMixin;,
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule$GeoJsonLineStringMixin;,
        Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule$GeoJsonMultiPointMixin;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule;->INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getAnnotationProcessor()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx5/b;->a(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;)Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public synthetic getObjectReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx5/b;->b(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lx5/b;->c(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx5/b;->d(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;)Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public init(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/springframework/data/geo/Point;

    .line 3
    .line 4
    const-class v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule$PointMixin;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixIn(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    .line 10
    .line 11
    const-class v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule$GeoJsonLineStringMixin;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixIn(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    .line 17
    .line 18
    const-class v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonReaderModule$GeoJsonMultiPointMixin;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixIn(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonPointReader;->INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonPointReader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 29
    .line 30
    const-class v0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    .line 31
    .line 32
    sget-object v1, Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonPolygonReader;->INSTANCE:Lcom/alibaba/fastjson2/support/spring/data/mongodb/GeoJsonPolygonReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 36
    return-void
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
.end method
