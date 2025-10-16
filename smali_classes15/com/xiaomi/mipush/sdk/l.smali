.class public Lcom/xiaomi/mipush/sdk/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/l$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mipush/sdk/e;",
            "Lcom/xiaomi/mipush/sdk/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/mipush/sdk/l;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/l$a;

    .line 12
    .line 13
    const-string/jumbo v2, "com.xiaomi.assemble.control.HmsPushManager"

    .line 14
    .line 15
    const-string/jumbo v3, "newInstance"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/l$a;)V

    .line 22
    .line 23
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 24
    .line 25
    new-instance v1, Lcom/xiaomi/mipush/sdk/l$a;

    .line 26
    .line 27
    const-string/jumbo v2, "com.xiaomi.assemble.control.FCMPushManager"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/l$a;)V

    .line 34
    .line 35
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    .line 36
    .line 37
    new-instance v1, Lcom/xiaomi/mipush/sdk/l$a;

    .line 38
    .line 39
    const-string/jumbo v2, "com.xiaomi.assemble.control.COSPushManager"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/l$a;)V

    .line 46
    .line 47
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    .line 48
    .line 49
    new-instance v1, Lcom/xiaomi/mipush/sdk/l$a;

    .line 50
    .line 51
    const-string/jumbo v2, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/l$a;)V

    .line 58
    return-void
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
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/au;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/au;->d:Lcom/xiaomi/mipush/sdk/au;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/l$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/l$a;

    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/push/ia;
    .locals 0

    .line 3
    sget-object p0, Lcom/xiaomi/push/ia;->ao:Lcom/xiaomi/push/ia;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/e;Lcom/xiaomi/mipush/sdk/l$a;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
