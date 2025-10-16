.class Lcom/xiaomi/push/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/at;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/ax;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/ax;->c:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/ax;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/ax;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)V

    .line 18
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method private a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "miui invoke error"

    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 3
    const-class v0, Landroid/content/Context;

    :try_start_0
    const-string/jumbo v1, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1, v1}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Class;

    const-string/jumbo v1, "getUDID"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Class;

    const-string/jumbo v1, "getOAID"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ax;->b:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Class;

    const-string/jumbo v1, "getVAID"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ax;->c:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Class;

    const-string/jumbo v1, "getAAID"

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ax;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "miui load class error"

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ax;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/ax;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ax;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
