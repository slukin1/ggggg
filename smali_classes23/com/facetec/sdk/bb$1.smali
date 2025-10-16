.class final Lcom/facetec/sdk/bb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bb;->і()Lcom/facetec/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 3
    .line 4
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 5
    .line 6
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    mul-int v0, v0, p2

    .line 11
    .line 12
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 13
    .line 14
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 15
    .line 16
    mul-int p2, p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    return v0
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
.end method
