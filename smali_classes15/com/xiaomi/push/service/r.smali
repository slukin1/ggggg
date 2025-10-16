.class public Lcom/xiaomi/push/service/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/service/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/xiaomi/push/service/r;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/xiaomi/push/service/r;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/xiaomi/push/service/r;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/xiaomi/push/service/r;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lcom/xiaomi/push/service/r;->a:I

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
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "ro.miui.region"

    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "ro.product.locale.region"

    invoke-static {p0}, Lcom/xiaomi/push/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/l;->b()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 3

    .line 4
    :try_start_0
    const-string/jumbo v0, "miui.os.Build"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "IS_ALPHA_BUILD"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 5
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "com.xiaomi.xmsf"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bd$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/bd$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/bd$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/j;

    move-result-object v1

    const-string/jumbo v2, "c"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/push/service/r;->a(Lcom/xiaomi/push/service/bd$b;Landroid/content/Context;Lcom/xiaomi/push/service/j;Ljava/lang/String;)Lcom/xiaomi/push/service/bd$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/service/bd$b;Landroid/content/Context;Lcom/xiaomi/push/service/j;Ljava/lang/String;)Lcom/xiaomi/push/service/bd$b;
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bd$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/r;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/bd$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/r;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/bd$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/r;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/bd$b;->c:Ljava/lang/String;

    const-string/jumbo v0, "5"

    iput-object v0, p1, Lcom/xiaomi/push/service/bd$b;->g:Ljava/lang/String;

    const-string/jumbo v0, "XMPUSH-PASS"

    iput-object v0, p1, Lcom/xiaomi/push/service/bd$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/bd$b;->a:Z

    invoke-static {p2}, Lcom/xiaomi/push/service/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/xiaomi/push/v$a;

    invoke-direct {v0}, Lcom/xiaomi/push/v$a;-><init>()V

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sdk_ver"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    const-string/jumbo v2, "cpvn"

    const-string/jumbo v3, "4_8_2"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    const v2, 0x9c92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "cpvc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "country_code"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "region"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    const-string/jumbo v2, "miui_vn"

    invoke-static {}, Lcom/xiaomi/push/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "miui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.xmsf"

    invoke-static {p2, v2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "xmsf_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "android_ver"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "n_belong_to_app"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "systemui_vc"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    invoke-static {p2}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "latest_country_code"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "device_ch"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "device_mfr"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bd$b;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/service/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1000271"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->d:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/xiaomi/push/v$a;

    invoke-direct {v1}, Lcom/xiaomi/push/v$a;-><init>()V

    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "locale"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v0

    const-string/jumbo v2, "miid"

    invoke-static {p2}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "sync"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    invoke-static {p2}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p2, "ab"

    invoke-virtual {v1, p2, p4}, Lcom/xiaomi/push/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/v$a;

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/push/v$a;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/bd$b;->f:Ljava/lang/String;

    iput-object p3, p1, Lcom/xiaomi/push/service/bd$b;->a:Lcom/xiaomi/push/service/j;

    return-object p1
.end method
