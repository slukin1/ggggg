.class final Lcom/alipay/alipaysecuritysdk/modules/y/ej;
.super Ljava/lang/Object;
.source "ExtensionMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/alipaysecuritysdk/modules/y/eh<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field private b:[Ljava/lang/Object;


# virtual methods
.method public final a(I)Lcom/alipay/alipaysecuritysdk/modules/y/ei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alipay/alipaysecuritysdk/modules/y/ei<",
            "TT;*>;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 24
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->b:[Ljava/lang/Object;

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    aget-object p1, v1, v0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ej;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/alipay/alipaysecuritysdk/modules/y/ej;

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 11
    .line 12
    iget v2, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    return p1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "{"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;

    .line 28
    .line 29
    iget v1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/ej;->a:I

    .line 42
    add-int/2addr v3, v2

    .line 43
    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    const-string/jumbo v1, ", "

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string/jumbo v1, "}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
