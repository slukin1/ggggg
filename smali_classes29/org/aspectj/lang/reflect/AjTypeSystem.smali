.class public Lorg/aspectj/lang/reflect/AjTypeSystem;
.super Ljava/lang/Object;
.source "AjTypeSystem.java"


# static fields
.field private static ajTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/aspectj/lang/reflect/AjType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lorg/aspectj/lang/reflect/AjTypeSystem;->ajTypes:Ljava/util/Map;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/aspectj/lang/reflect/AjType<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/aspectj/lang/reflect/AjTypeSystem;->ajTypes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/aspectj/lang/reflect/AjType;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    sget-object v1, Lorg/aspectj/lang/reflect/AjTypeSystem;->ajTypes:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    sget-object v1, Lorg/aspectj/lang/reflect/AjTypeSystem;->ajTypes:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
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
