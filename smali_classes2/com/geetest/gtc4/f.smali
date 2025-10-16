.class public final Lcom/geetest/gtc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lcom/geetest/gtc4/e;


# instance fields
.field public a:[Lcom/geetest/gtc4/e;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/geetest/gtc4/e;

    .line 4
    .line 5
    sput-object v0, Lcom/geetest/gtc4/f;->d:[Lcom/geetest/gtc4/e;

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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/geetest/gtc4/f;->d:[Lcom/geetest/gtc4/e;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-array p1, p1, [Lcom/geetest/gtc4/e;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/geetest/gtc4/f;->a:[Lcom/geetest/gtc4/e;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/geetest/gtc4/f;->b:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/geetest/gtc4/f;->c:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo v0, "\'initialCapacity\' must not be negative"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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

.method public static a([Lcom/geetest/gtc4/e;)[Lcom/geetest/gtc4/e;
    .locals 2

    .line 22
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/geetest/gtc4/f;->d:[Lcom/geetest/gtc4/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Lcom/geetest/gtc4/e;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/geetest/gtc4/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/geetest/gtc4/e;
    .locals 2

    .line 13
    iget v0, p0, Lcom/geetest/gtc4/f;->b:I

    if-ge p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/geetest/gtc4/f;->a:[Lcom/geetest/gtc4/e;

    aget-object p1, v0, p1

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/geetest/gtc4/f;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/geetest/gtc4/x;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/geetest/gtc4/f;->a:[Lcom/geetest/gtc4/e;

    array-length v1, v0

    .line 2
    iget v2, p0, Lcom/geetest/gtc4/f;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/geetest/gtc4/f;->c:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 4
    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-array v0, v0, [Lcom/geetest/gtc4/e;

    .line 7
    iget-object v1, p0, Lcom/geetest/gtc4/f;->a:[Lcom/geetest/gtc4/e;

    iget v3, p0, Lcom/geetest/gtc4/f;->b:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v0, p0, Lcom/geetest/gtc4/f;->a:[Lcom/geetest/gtc4/e;

    .line 9
    iput-boolean v4, p0, Lcom/geetest/gtc4/f;->c:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/geetest/gtc4/f;->a:[Lcom/geetest/gtc4/e;

    iget v1, p0, Lcom/geetest/gtc4/f;->b:I

    aput-object p1, v0, v1

    .line 11
    iput v2, p0, Lcom/geetest/gtc4/f;->b:I

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[Lcom/geetest/gtc4/e;
    .locals 4

    .line 16
    iget v0, p0, Lcom/geetest/gtc4/f;->b:I

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/geetest/gtc4/f;->d:[Lcom/geetest/gtc4/e;

    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/geetest/gtc4/f;->a:[Lcom/geetest/gtc4/e;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/geetest/gtc4/f;->c:Z

    return-object v1

    .line 20
    :cond_1
    new-array v2, v0, [Lcom/geetest/gtc4/e;

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
