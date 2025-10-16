.class public Lcom/alibaba/android/arouter/facade/model/RouteMeta;
.super Ljava/lang/Object;
.source "RouteMeta.java"


# instance fields
.field private destination:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extra:I

.field private group:Ljava/lang/String;

.field private injectConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private paramsType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private priority:I

.field private rawType:Ljavax/lang/model/element/Element;

.field private type:Lcom/alibaba/android/arouter/facade/enums/RouteType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/annotation/Route;Ljava/lang/Class;Lcom/alibaba/android/arouter/facade/enums/RouteType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/annotation/Route;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->path()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->group()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->priority()I

    move-result v8

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->extras()I

    move-result v9

    move-object v0, p0

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/annotation/Route;Ljava/lang/String;ZLjavax/lang/model/element/Element;Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/annotation/Route;",
            "Ljava/lang/String;",
            "Z",
            "Ljavax/lang/model/element/Element;",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->group()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->priority()I

    move-result v8

    invoke-interface {p1}, Lcom/alibaba/android/arouter/facade/annotation/Route;->extras()I

    move-result v9

    move-object v0, p0

    move-object v1, p5

    move-object v2, p4

    move-object v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 7
    iput-object p4, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    .line 10
    iput-object p5, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    .line 13
    iput p8, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 14
    iput p9, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    return-void
.end method

.method public static build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v10
.end method

.method public static build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/enums/RouteType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;-><init>(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-object v10
.end method


# virtual methods
.method public getDestination()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getExtra()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    .line 3
    return v0
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
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getInjectConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->injectConfig:Ljava/util/Map;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getParamsType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPriority()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 3
    return v0
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
.end method

.method public getRawType()Ljavax/lang/model/element/Element;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

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
.end method

.method public setExtra(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

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
.end method

.method public setGroup(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

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
.end method

.method public setInjectConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/annotation/Autowired;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->injectConfig:Ljava/util/Map;

    .line 3
    return-void
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
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setParamsType(Ljava/util/Map;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

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
.end method

.method public setPath(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

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
.end method

.method public setPriority(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

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
.end method

.method public setRawType(Ljavax/lang/model/element/Element;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

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
.end method

.method public setType(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "RouteMeta{type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->type:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", rawType="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->rawType:Ljavax/lang/model/element/Element;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", destination="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->destination:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", path=\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->path:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x27

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, ", group=\'"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->group:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, ", priority="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->priority:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, ", extra="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->extra:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, ", paramsType="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->paramsType:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v2, ", name=\'"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->name:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
