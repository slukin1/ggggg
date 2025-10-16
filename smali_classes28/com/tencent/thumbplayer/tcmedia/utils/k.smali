.class public Lcom/tencent/thumbplayer/tcmedia/utils/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Class;

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v2, "forName"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    aput-object v0, v4, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sput-object v2, Lcom/tencent/thumbplayer/tcmedia/utils/k;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const-string/jumbo v2, "getDeclaredMethod"

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const-class v6, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v6, v4, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sput-object v2, Lcom/tencent/thumbplayer/tcmedia/utils/k;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const-string/jumbo v2, "getDeclaredField"

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v3, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/k;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    const-string/jumbo v1, "TPPrimaryReflectUtil"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "TPPrimaryReflectUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 2
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/k;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/k;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const-string/jumbo p0, "TPPrimaryReflectUtil"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v1
.end method

.method private static a()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/k;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/k;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/k;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
