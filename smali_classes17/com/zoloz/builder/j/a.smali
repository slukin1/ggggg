.class public final Lcom/zoloz/builder/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zoloz/builder/h/d;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lcom/zoloz/builder/h/a;

.field private e:Lcom/zoloz/builder/l/a;

.field private f:I

.field private g:Lcom/zoloz/builder/m/a;

.field private h:Lcom/zoloz/builder/m/a;


# direct methods
.method public constructor <init>(Lcom/zoloz/builder/h/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/zoloz/builder/h/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/zoloz/builder/j/a;-><init>(Lcom/zoloz/builder/h/a;I)V

    return-void
.end method

.method private constructor <init>(Lcom/zoloz/builder/h/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/zoloz/builder/i/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zoloz/builder/k/a;

    invoke-direct {v0, p1}, Lcom/zoloz/builder/k/a;-><init>(Lcom/zoloz/builder/h/a;)V

    iput-object v0, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zoloz/builder/j/a;->e:Lcom/zoloz/builder/l/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/zoloz/builder/j/a;->f:I

    invoke-interface {p1}, Lcom/zoloz/builder/h/a;->a()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/zoloz/builder/j/a;->a:[B

    invoke-interface {p1}, Lcom/zoloz/builder/h/a;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/zoloz/builder/j/a;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/zoloz/builder/j/a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zoloz/builder/j/a;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/zoloz/builder/j/a;->c:I

    iget-object v0, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    invoke-interface {v0}, Lcom/zoloz/builder/h/a;->b()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    invoke-interface {v0}, Lcom/zoloz/builder/h/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->e:Lcom/zoloz/builder/l/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lcom/zoloz/builder/j/a;->c:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/zoloz/builder/j/a;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zoloz/builder/j/a;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zoloz/builder/j/a;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->b:[B

    iget-object v3, p0, Lcom/zoloz/builder/j/a;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lcom/zoloz/builder/h/a;->a([BI[BI)I

    iput v2, p0, Lcom/zoloz/builder/j/a;->c:I

    :cond_1
    iget-object v0, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->b:[B

    iget-object v3, p0, Lcom/zoloz/builder/j/a;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lcom/zoloz/builder/h/a;->a([BI[BI)I

    new-instance v0, Lcom/zoloz/builder/i/a;

    invoke-direct {v0}, Lcom/zoloz/builder/i/a;-><init>()V

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->g:Lcom/zoloz/builder/m/a;

    invoke-virtual {v0, v2, v1}, Lcom/zoloz/builder/i/a;->a(ZLcom/zoloz/builder/h/b;)V

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/zoloz/builder/i/a;->a([BI[BI)I

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->h:Lcom/zoloz/builder/m/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/zoloz/builder/i/a;->a(ZLcom/zoloz/builder/h/b;)V

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/zoloz/builder/i/a;->a([BI[BI)I

    iget-object v0, p0, Lcom/zoloz/builder/j/a;->a:[B

    iget v1, p0, Lcom/zoloz/builder/j/a;->f:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/zoloz/builder/j/a;->a()V

    iget p1, p0, Lcom/zoloz/builder/j/a;->f:I

    return p1
.end method

.method public final a(Lcom/zoloz/builder/h/b;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/zoloz/builder/j/a;->a()V

    move-object v0, p1

    check-cast v0, Lcom/zoloz/builder/m/a;

    iget-object v0, v0, Lcom/zoloz/builder/m/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/zoloz/builder/m/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/zoloz/builder/m/a;-><init>([BII)V

    new-instance v2, Lcom/zoloz/builder/m/a;

    invoke-direct {v2, v0, v3, v3}, Lcom/zoloz/builder/m/a;-><init>([BII)V

    iput-object v2, p0, Lcom/zoloz/builder/j/a;->g:Lcom/zoloz/builder/m/a;

    iput-object v1, p0, Lcom/zoloz/builder/j/a;->h:Lcom/zoloz/builder/m/a;

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_2

    new-instance v1, Lcom/zoloz/builder/m/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/zoloz/builder/m/a;-><init>([BII)V

    new-instance v2, Lcom/zoloz/builder/m/a;

    invoke-direct {v2, v0, v3, v3}, Lcom/zoloz/builder/m/a;-><init>([BII)V

    iput-object v2, p0, Lcom/zoloz/builder/j/a;->g:Lcom/zoloz/builder/m/a;

    new-instance v2, Lcom/zoloz/builder/m/a;

    invoke-direct {v2, v0, v4, v3}, Lcom/zoloz/builder/m/a;-><init>([BII)V

    iput-object v2, p0, Lcom/zoloz/builder/j/a;->h:Lcom/zoloz/builder/m/a;

    :goto_0
    instance-of v0, p1, Lcom/zoloz/builder/m/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    new-instance v3, Lcom/zoloz/builder/m/b;

    check-cast p1, Lcom/zoloz/builder/m/b;

    iget-object p1, p1, Lcom/zoloz/builder/m/b;->a:[B

    invoke-direct {v3, v1, p1}, Lcom/zoloz/builder/m/b;-><init>(Lcom/zoloz/builder/h/b;[B)V

    invoke-interface {v0, v2, v3}, Lcom/zoloz/builder/h/a;->a(ZLcom/zoloz/builder/h/b;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    invoke-interface {p1, v2, v1}, Lcom/zoloz/builder/h/a;->a(ZLcom/zoloz/builder/h/b;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 5

    .line 4
    if-ltz p3, :cond_1

    iget-object v0, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    invoke-interface {v0}, Lcom/zoloz/builder/h/a;->a()I

    move-result v0

    iget v1, p0, Lcom/zoloz/builder/j/a;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object p2, p0, Lcom/zoloz/builder/j/a;->b:[B

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->b:[B

    iget-object v4, p0, Lcom/zoloz/builder/j/a;->a:[B

    invoke-interface {p2, v1, v3, v4, v3}, Lcom/zoloz/builder/h/a;->a([BI[BI)I

    iput v3, p0, Lcom/zoloz/builder/j/a;->c:I

    sub-int/2addr p3, v2

    add-int/2addr v2, v3

    move p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lcom/zoloz/builder/j/a;->d:Lcom/zoloz/builder/h/a;

    iget-object v2, p0, Lcom/zoloz/builder/j/a;->a:[B

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/zoloz/builder/h/a;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/j/a;->b:[B

    iget v1, p0, Lcom/zoloz/builder/j/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/zoloz/builder/j/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/zoloz/builder/j/a;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
