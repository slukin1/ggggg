.class public Lcom/fort/andjni/JniLib;
.super Ljava/lang/Object;
.source "JniLib.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    :try_start_0
    const-string/jumbo v0, "dexjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 14
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method public static varargs InvokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v6, 0x0

    aget-object v5, p0, v6

    .line 38
    .local v5, "thisObj":Ljava/lang/Object;
    const/4 v6, 0x1

    aget-object v3, p0, v6

    check-cast v3, Ljava/lang/reflect/Method;

    .line 39
    .local v3, "method":Ljava/lang/reflect/Method;
    array-length v6, p0

    add-int/lit8 v6, v6, -0x2

    new-array v4, v6, [Ljava/lang/Object;

    .line 40
    .local v4, "newArgs":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, p0

    add-int/lit8 v6, v6, -0x2

    if-ge v2, v6, :cond_0

    .line 41
    add-int/lit8 v6, v2, 0x2

    aget-object v6, p0, v6

    aput-object v6, v4, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    return-object v6

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    throw v6

    .line 47
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 48
    .local v1, "e2":Ljava/lang/Exception;
    throw v1
.end method

.method public static varargs native cB([Ljava/lang/Object;)B
.end method

.method public static varargs native cC([Ljava/lang/Object;)C
.end method

.method public static varargs native cD([Ljava/lang/Object;)D
.end method

.method public static varargs native cF([Ljava/lang/Object;)F
.end method

.method public static varargs native cI([Ljava/lang/Object;)I
.end method

.method public static varargs native cJ([Ljava/lang/Object;)J
.end method

.method public static varargs native cL([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs native cS([Ljava/lang/Object;)S
.end method

.method public static varargs native cV([Ljava/lang/Object;)V
.end method

.method public static varargs native cZ([Ljava/lang/Object;)Z
.end method

.method private static getAllSuperClassesAndInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    if-eqz p0, :cond_0

    const-class v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_1

    .line 71
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 59
    .local v2, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v2, p1}, Lcom/fort/andjni/JniLib;->getAllSuperClassesAndInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 66
    .local v1, "interfaces":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 67
    .local v0, "iface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-static {v0, p1}, Lcom/fort/andjni/JniLib;->getAllSuperClassesAndInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getAllSuperClassesAndInterfaces(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .local v0, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    invoke-static {p0, v0}, Lcom/fort/andjni/JniLib;->getAllSuperClassesAndInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    return-object v1
.end method
