.class public abstract Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a$b;,
        Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public static a([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 2

    .line 2
    new-instance v0, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a$b;-><init>(I[B)V

    const/4 p3, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a$b;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a$a;->b:I

    iget-object p1, v0, Lcom/dx/mobile/risk/a/xbf4e09de/com/security/shell/_sre_/a$a;->a:[B

    array-length p2, p1

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    new-array p2, p0, [B

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "HAAH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
