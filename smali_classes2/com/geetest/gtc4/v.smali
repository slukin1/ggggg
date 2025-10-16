.class public Lcom/geetest/gtc4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public static a(ZI)I
    .locals 2

    .line 1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    move v1, p1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()Lcom/geetest/gtc4/l2;
    .locals 2

    .line 2
    new-instance v0, Lcom/geetest/gtc4/l2;

    iget-object v1, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/l2;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [B

    :cond_1
    add-int/lit8 v0, v0, -0x1

    int-to-byte v2, p1

    .line 4
    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v2, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    .line 10
    iget-object p2, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    return-void
.end method

.method public a(Lcom/geetest/gtc4/x;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/geetest/gtc4/x;->a(Lcom/geetest/gtc4/v;Z)V

    return-void
.end method

.method public final a(ZI[B)V
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/v;->b(ZI)V

    .line 14
    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/v;->a(I)V

    .line 15
    array-length p1, p3

    .line 16
    iget-object p2, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a(ZI[Lcom/geetest/gtc4/e;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/geetest/gtc4/v;->b(ZI)V

    .line 18
    iget-object p1, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/geetest/gtc4/v;->a([Lcom/geetest/gtc4/e;)V

    .line 20
    iget-object p1, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-object p1, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a([Lcom/geetest/gtc4/e;)V
    .locals 4

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/geetest/gtc4/x;->a(Lcom/geetest/gtc4/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Lcom/geetest/gtc4/x;)V
    .locals 4

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/geetest/gtc4/x;->a(Lcom/geetest/gtc4/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/geetest/gtc4/z2;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/gtc4/z2;

    iget-object v1, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/geetest/gtc4/z2;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final b(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geetest/gtc4/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method
