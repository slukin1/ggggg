.class public final Lcom/xiaomi/push/dw$b;
.super Lcom/xiaomi/push/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dw$b;->b:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/xiaomi/push/dw$b;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xiaomi/push/dw$b;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/xiaomi/push/dw$b;->c:I

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/xiaomi/push/dw$b;->d:I

    .line 16
    return-void
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

.method public static a([B)Lcom/xiaomi/push/dw$b;
    .locals 1

    .line 5
    new-instance v0, Lcom/xiaomi/push/dw$b;

    invoke-direct {v0}, Lcom/xiaomi/push/dw$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dw$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dw$b;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dw$b;->d:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/push/dw$b;
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dw$b;->c:Z

    iput p1, p0, Lcom/xiaomi/push/dw$b;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dw$b;
    .locals 2

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw$b;->c(I)Lcom/xiaomi/push/dw$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw$b;->b(I)Lcom/xiaomi/push/dw$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw$b;->a(I)Lcom/xiaomi/push/dw$b;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw$b;->a(Z)Lcom/xiaomi/push/dw$b;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/dw$b;
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dw$b;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/dw$b;->b:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dw$b;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dw$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/push/dw$b;->b:Z

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/dw$b;->e()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/xiaomi/push/dw$b;->d:I

    return v1
.end method

.method public b(I)Lcom/xiaomi/push/dw$b;
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dw$b;->d:Z

    iput p1, p0, Lcom/xiaomi/push/dw$b;->b:I

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dw$b;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dw$b;->a:I

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/dw$b;
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/dw$b;->e:Z

    iput p1, p0, Lcom/xiaomi/push/dw$b;->c:I

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dw$b;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dw$b;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dw$b;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dw$b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dw$b;->e:Z

    return v0
.end method
