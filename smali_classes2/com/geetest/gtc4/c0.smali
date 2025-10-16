.class public abstract Lcom/geetest/gtc4/c0;
.super Lcom/geetest/gtc4/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:[Lcom/geetest/gtc4/e;

.field public b:[Lcom/geetest/gtc4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/x;-><init>()V

    .line 2
    sget-object v0, Lcom/geetest/gtc4/f;->d:[Lcom/geetest/gtc4/e;

    iput-object v0, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 3
    iput-object v0, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    return-void
.end method

.method public constructor <init>(Lcom/geetest/gtc4/f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/geetest/gtc4/x;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/geetest/gtc4/f;->a()[Lcom/geetest/gtc4/e;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 7
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lcom/geetest/gtc4/e;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/geetest/gtc4/x;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    if-nez p1, :cond_1

    .line 11
    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    return-void
.end method

.method public constructor <init>([Lcom/geetest/gtc4/e;[Lcom/geetest/gtc4/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/geetest/gtc4/x;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 14
    iput-object p2, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    return-void
.end method

.method public static a([Lcom/geetest/gtc4/e;)V
    .locals 15

    const-string/jumbo v0, "cannot encode object added to SET"

    .line 16
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 17
    aget-object v3, p0, v3

    const/4 v4, 0x1

    aget-object v5, p0, v4

    .line 18
    :try_start_0
    invoke-interface {v3}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/geetest/gtc4/x;->g()[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    :try_start_1
    invoke-interface {v5}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/geetest/gtc4/x;->g()[B

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    invoke-static {v7, v6}, Lcom/geetest/gtc4/c0;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    move-object v14, v7

    move-object v7, v6

    move-object v6, v14

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_6

    .line 21
    aget-object v8, p0, v2

    .line 22
    :try_start_2
    invoke-interface {v8}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v9

    invoke-virtual {v9}, Lcom/geetest/gtc4/x;->g()[B

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    invoke-static {v7, v9}, Lcom/geetest/gtc4/c0;->a([B[B)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v2, -0x2

    .line 24
    aput-object v3, p0, v6

    move-object v3, v5

    move-object v6, v7

    move-object v5, v8

    move-object v7, v9

    goto :goto_3

    .line 25
    :cond_2
    invoke-static {v6, v9}, Lcom/geetest/gtc4/c0;->a([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v2, -0x2

    .line 26
    aput-object v3, p0, v6

    move-object v3, v8

    move-object v6, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v2, -0x1

    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_5

    add-int/lit8 v11, v10, -0x1

    .line 27
    aget-object v11, p0, v11

    .line 28
    :try_start_3
    invoke-interface {v11}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v12

    invoke-virtual {v12}, Lcom/geetest/gtc4/x;->g()[B

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    invoke-static {v12, v9}, Lcom/geetest/gtc4/c0;->a([B[B)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    aput-object v11, p0, v10

    goto :goto_1

    .line 31
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_5
    :goto_2
    aput-object v8, p0, v10

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v0, v1, -0x2

    .line 34
    aput-object v3, p0, v0

    sub-int/2addr v1, v4

    .line 35
    aput-object v5, p0, v1

    return-void

    .line 36
    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :catch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B)Z
    .locals 6

    const/4 v0, 0x0

    .line 11
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xdf

    .line 12
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xdf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 13
    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Lcom/geetest/gtc4/x;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/geetest/gtc4/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/geetest/gtc4/c0;

    .line 3
    iget-object v0, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    array-length v0, v0

    .line 4
    iget-object v2, p1, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 5
    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/geetest/gtc4/c0;->h()Lcom/geetest/gtc4/x;

    move-result-object v2

    check-cast v2, Lcom/geetest/gtc4/o2;

    .line 7
    invoke-virtual {p1}, Lcom/geetest/gtc4/c0;->h()Lcom/geetest/gtc4/x;

    move-result-object p1

    check-cast p1, Lcom/geetest/gtc4/o2;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    iget-object v4, v2, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 10
    invoke-virtual {v4, v5}, Lcom/geetest/gtc4/x;->a(Lcom/geetest/gtc4/x;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public h()Lcom/geetest/gtc4/x;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, [Lcom/geetest/gtc4/e;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lcom/geetest/gtc4/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/geetest/gtc4/c0;->a([Lcom/geetest/gtc4/e;)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/geetest/gtc4/o2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/geetest/gtc4/o2;-><init>([Lcom/geetest/gtc4/e;)V

    .line 25
    return-object v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/geetest/gtc4/x;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
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

.method public i()Lcom/geetest/gtc4/x;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/geetest/gtc4/c3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/geetest/gtc4/c0;->b:[Lcom/geetest/gtc4/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/geetest/gtc4/c3;-><init>([Lcom/geetest/gtc4/e;[Lcom/geetest/gtc4/e;)V

    .line 10
    return-object v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/geetest/gtc4/o0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/geetest/gtc4/f;->a([Lcom/geetest/gtc4/e;)[Lcom/geetest/gtc4/e;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/geetest/gtc4/o0;-><init>([Ljava/lang/Object;)V

    .line 12
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "[]"

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string/jumbo v2, "["

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/geetest/gtc4/c0;->a:[Lcom/geetest/gtc4/e;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v3, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    goto :goto_0
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
