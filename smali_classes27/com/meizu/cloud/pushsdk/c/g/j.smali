.class final Lcom/meizu/cloud/pushsdk/c/g/j;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field final e:Z

.field f:Lcom/meizu/cloud/pushsdk/c/g/j;

.field g:Lcom/meizu/cloud/pushsdk/c/g/j;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/g/j;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    iget p1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/c/g/j;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iput p2, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    iput p3, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/g/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object v0, v3, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object v3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    return-object v2
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/c/g/j;
    .locals 2

    .line 2
    if-lez p1, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/j;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/g/j;-><init>(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    iget v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/c/g/j;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)Lcom/meizu/cloud/pushsdk/c/g/j;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/j;)Lcom/meizu/cloud/pushsdk/c/g/j;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->f:Lcom/meizu/cloud/pushsdk/c/g/j;

    return-object p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/j;I)V
    .locals 4

    .line 4
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x800

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iput v2, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->a:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    iget p1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->g:Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 3
    .line 4
    if-eq v0, p0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 12
    .line 13
    iget v2, p0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    iget v2, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->c:I

    .line 17
    .line 18
    rsub-int v2, v2, 0x800

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v3, v0, Lcom/meizu/cloud/pushsdk/c/g/j;->b:I

    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/j;->a(Lcom/meizu/cloud/pushsdk/c/g/j;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/j;->a()Lcom/meizu/cloud/pushsdk/c/g/j;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/c/g/k;->a(Lcom/meizu/cloud/pushsdk/c/g/j;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v0
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
.end method
