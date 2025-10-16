.class public final Lcom/xiaomi/push/ec;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/ec;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/eg;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/push/ee;",
            "Lcom/xiaomi/push/ef;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/ec;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lcom/xiaomi/push/ee;->b:Lcom/xiaomi/push/ee;

    .line 15
    .line 16
    new-instance v1, Lcom/xiaomi/push/ei;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xiaomi/push/ei;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v0, Lcom/xiaomi/push/ee;->c:Lcom/xiaomi/push/ee;

    .line 27
    .line 28
    new-instance v1, Lcom/xiaomi/push/ej;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/xiaomi/push/ej;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object v0, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    .line 39
    .line 40
    new-instance v1, Lcom/xiaomi/push/ea;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/xiaomi/push/ea;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    sget-object v0, Lcom/xiaomi/push/ee;->d:Lcom/xiaomi/push/ee;

    .line 51
    .line 52
    new-instance v1, Lcom/xiaomi/push/eh;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/xiaomi/push/eh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ec;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/ec;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/ec;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/ec;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/ec;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ec;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/ec;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/ec;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ec;Lcom/xiaomi/push/ee;Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/ec;->a(Lcom/xiaomi/push/ee;Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ee;Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ef;

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/push/ef;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/aj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/ec;->a:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/eg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eg;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/xiaomi/push/ec;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 6
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/ec;->a(I)V

    iget-object p3, p0, Lcom/xiaomi/push/ec;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)Lcom/xiaomi/push/ak;

    move-result-object p3

    new-instance v6, Lcom/xiaomi/push/ed;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/ed;-><init>(Lcom/xiaomi/push/ec;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string/jumbo p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ee;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ef;

    invoke-interface {p1, p2, p3, p4}, Lcom/xiaomi/push/ef;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f0

    const-string/jumbo p3, "A receive a incorrect message with empty type"

    const-string/jumbo p4, "null"

    invoke-static {p2, p4, p1, p3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/eg;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eg;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/ec;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/push/eg;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ec;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/ec;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/ec;->a(I)V

    invoke-virtual {p0, p4}, Lcom/xiaomi/push/ec;->a(Lcom/xiaomi/push/eg;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ec;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ec;->b:Ljava/lang/String;

    return-void
.end method
