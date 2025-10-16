.class public final Lca/da/da/o;
.super Ljava/lang/Object;
.source "XiaomiOppoImpl.java"

# interfaces
.implements Lca/da/da/j;


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "com.android.id.impl.IdProviderImpl"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lca/da/da/o;->b:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lca/da/da/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lca/da/da/o;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string/jumbo v1, "getOAID"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Landroid/content/Context;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lca/da/da/o;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    sget-object v1, Lca/da/da/i;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "Api#static reflect exception! "

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_0
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lca/da/da/o;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lca/da/da/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lca/da/da/o;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lca/da/da/j$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lca/da/da/j$a;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lca/da/da/j$a;-><init>()V

    .line 7
    .line 8
    sget-object v2, Lca/da/da/o;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    sget-object v3, Lca/da/da/o;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object p1, v4, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    move-object p1, v0

    .line 31
    .line 32
    :goto_0
    :try_start_2
    iput-object p1, v1, Lca/da/da/j$a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    return-object v1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-object v0
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

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {}, Lca/da/da/o;->b()Z

    move-result p1

    return p1
.end method
