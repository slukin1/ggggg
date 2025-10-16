.class public final Lcom/megvii/lv5/w6;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "Buffer capacity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/megvii/lv5/u4;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    new-array p1, p1, [C

    .line 11
    .line 12
    iput-object p1, p0, Lcom/megvii/lv5/w6;->a:[C

    .line 13
    return-void
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
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/megvii/lv5/w6;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/megvii/lv5/w6;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/w6;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/w6;->a:[C

    iget v2, p0, Lcom/megvii/lv5/w6;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lcom/megvii/lv5/w6;->b:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/w6;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/megvii/lv5/w6;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/w6;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 3
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "null"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/megvii/lv5/w6;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/megvii/lv5/w6;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/w6;->b(I)V

    :cond_1
    iget-object v2, p0, Lcom/megvii/lv5/w6;->a:[C

    iget v3, p0, Lcom/megvii/lv5/w6;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/megvii/lv5/w6;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/w6;->a:[C

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    iget-object v0, p0, Lcom/megvii/lv5/w6;->a:[C

    .line 14
    .line 15
    iget v1, p0, Lcom/megvii/lv5/w6;->b:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/megvii/lv5/w6;->a:[C

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/megvii/lv5/w6;->a:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/megvii/lv5/w6;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
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
.end method
