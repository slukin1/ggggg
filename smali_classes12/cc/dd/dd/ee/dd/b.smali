.class public Lcc/dd/dd/ee/dd/b;
.super Ljava/lang/Object;
.source "BinderProxyHookHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Landroid/os/IBinder;

.field public c:Lj1/a;

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lj1/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcc/dd/dd/ee/dd/b;->a:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p2, p0, Lcc/dd/dd/ee/dd/b;->c:Lj1/a;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lj1/a;->c()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "$Stub"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcc/dd/dd/ee/dd/b;->d:Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcc/dd/dd/ee/dd/b;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "queryLocalInterface"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p3, p0, Lcc/dd/dd/ee/dd/b;->e:Ljava/lang/Class;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    aput-object p3, p2, v0

    .line 30
    .line 31
    new-instance p3, Lcc/dd/dd/ee/dd/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcc/dd/dd/ee/dd/b;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    iget-object v1, p0, Lcc/dd/dd/ee/dd/b;->d:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v2, p0, Lcc/dd/dd/ee/dd/b;->c:Lj1/a;

    .line 38
    .line 39
    iget-object v3, p0, Lcc/dd/dd/ee/dd/b;->b:Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v0, v1, v2, v3}, Lcc/dd/dd/ee/dd/a;-><init>(Landroid/os/IBinder;Ljava/lang/Class;Lj1/a;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcc/dd/dd/ee/dd/b;->a:Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
