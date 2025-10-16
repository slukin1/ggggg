.class public Lcom/meizu/cloud/pushsdk/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/b/a;

.field private final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/meizu/cloud/pushsdk/b/b/a;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/b/a;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->b:[Ljava/lang/Class;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/b/d;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b/b;->b:[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/b/b/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string/jumbo v1, "ReflectConstructor"

    .line 34
    .line 35
    const-string/jumbo v2, "newInstance"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
