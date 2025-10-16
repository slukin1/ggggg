.class public Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/b;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/b$a;

.field a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/b;->c()V

    .line 9
    return-void
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

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    const-string/jumbo v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
    .locals 2

    .line 4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    new-instance v0, Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "appId"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "appToken"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "regId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "regSec"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "devId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "vName"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "valid"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "paused"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "envType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "regResource"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    const-string/jumbo v2, "appRegion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/mipush/sdk/b$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/b$a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "envType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Lcom/xiaomi/mipush/sdk/b$a;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b$a;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "paused"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-virtual {p0, p3}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Don\'t send message before initialization succeeded!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/b;->a:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
