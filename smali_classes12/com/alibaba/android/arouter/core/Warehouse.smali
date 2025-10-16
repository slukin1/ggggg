.class Lcom/alibaba/android/arouter/core/Warehouse;
.super Ljava/lang/Object;
.source "Warehouse.java"


# static fields
.field static groupsIndex:Lcom/alibaba/android/arouter/base/GroupIndexHashMap;

.field static interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field static interceptorsIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field static providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/android/arouter/facade/template/IProvider;",
            ">;"
        }
    .end annotation
.end field

.field static providersIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;"
        }
    .end annotation
.end field

.field static routes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/android/arouter/base/GroupIndexHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/android/arouter/base/GroupIndexHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Lcom/alibaba/android/arouter/base/GroupIndexHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->routes:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->providers:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->providersIndex:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/alibaba/android/arouter/base/UniqueKeyTreeMap;

    .line 31
    .line 32
    const-string/jumbo v1, "More than one interceptors use same priority [%s]"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/base/UniqueKeyTreeMap;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptorsIndex:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptors:Ljava/util/List;

    .line 45
    return-void
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
    .line 78
    .line 79
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clear()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->routes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->groupsIndex:Lcom/alibaba/android/arouter/base/GroupIndexHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/base/GroupIndexHashMap;->clear()V

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->providers:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->providersIndex:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptors:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/android/arouter/core/Warehouse;->interceptorsIndex:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
    .line 78
    .line 79
.end method
