.class public final Lcom/xiaomi/push/dw$j;
.super Lcom/xiaomi/push/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/a;

.field private a:Lcom/xiaomi/push/dw$b;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/push/a;->a:Lcom/xiaomi/push/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/dw$j;->a:Lcom/xiaomi/push/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/dw$j;->a:Lcom/xiaomi/push/dw$b;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/xiaomi/push/dw$j;->a:I

    .line 14
    return-void
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
.end method

.method public static a([B)Lcom/xiaomi/push/dw$j;
    .locals 1

    .line 7
    new-instance v0, Lcom/xiaomi/push/dw$j;

    invoke-direct {v0}, Lcom/xiaomi/push/dw$j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dw$j;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dw$j;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dw$j;->a:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dw$j;->a:Lcom/xiaomi/push/a;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/dw$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/dw$j;->a:Lcom/xiaomi/push/dw$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dw$j;
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dw$j;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/dw$j;->a:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dw$j;
    .locals 2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/dw$b;

    invoke-direct {v0}, Lcom/xiaomi/push/dw$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/b;->a(Lcom/xiaomi/push/e;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw$j;->a(Lcom/xiaomi/push/dw$b;)Lcom/xiaomi/push/dw$j;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dw$j;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/dw$b;)Lcom/xiaomi/push/dw$j;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dw$j;->b:Z

    iput-object p1, p0, Lcom/xiaomi/push/dw$j;->a:Lcom/xiaomi/push/dw$b;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dw$j;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dw$j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->a()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->a()Lcom/xiaomi/push/dw$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/xiaomi/push/dw$j;->a:Z

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->a()Lcom/xiaomi/push/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$j;->a()Lcom/xiaomi/push/dw$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/xiaomi/push/dw$j;->a:I

    return v1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dw$j;->b:Z

    return v0
.end method
