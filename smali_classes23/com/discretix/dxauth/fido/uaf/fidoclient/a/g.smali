.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-char v3, p0, v2

    and-int/lit8 v4, p1, 0x5f

    xor-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
