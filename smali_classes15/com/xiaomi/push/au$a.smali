.class Lcom/xiaomi/push/au$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/au;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/au$a;->a:Lcom/xiaomi/push/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/au$a;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/push/au$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/au$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/au$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/au$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/au;Lcom/xiaomi/push/av;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/au$a;-><init>(Lcom/xiaomi/push/au;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/au$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/au$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/au$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/au$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/push/au$a;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/au$a;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
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
.end method
