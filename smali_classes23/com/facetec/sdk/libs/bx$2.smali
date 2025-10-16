.class final Lcom/facetec/sdk/libs/bx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    if-ge v4, v5, :cond_0

    .line 34
    return v2

    .line 35
    :cond_0
    return v3

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eq p1, p2, :cond_4

    .line 49
    .line 50
    if-ge p1, p2, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    return p1
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
.end method
