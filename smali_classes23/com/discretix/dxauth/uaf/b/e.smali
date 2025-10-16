.class public final Lcom/discretix/dxauth/uaf/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/uaf/b/e$a;,
        Lcom/discretix/dxauth/uaf/b/e$b;,
        Lcom/discretix/dxauth/uaf/b/e$c;,
        Lcom/discretix/dxauth/uaf/b/e$d;
    }
.end annotation


# instance fields
.field a:I

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/discretix/dxauth/uaf/b/n<",
            "Lcom/discretix/dxauth/uaf/b/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iput v0, p0, Lcom/discretix/dxauth/uaf/b/e;->a:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput-short v0, p0, Lcom/discretix/dxauth/uaf/b/e;->c:S

    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/discretix/dxauth/uaf/b/e;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v2, Lcom/discretix/dxauth/uaf/b/e$d;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lcom/discretix/dxauth/uaf/b/e$d;-><init>(Lcom/discretix/dxauth/uaf/b/e;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    new-instance v0, Lcom/discretix/dxauth/uaf/b/e$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lcom/discretix/dxauth/uaf/b/e$c;-><init>(Lcom/discretix/dxauth/uaf/b/e;B)V

    .line 32
    .line 33
    const/16 v2, 0x5557

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    new-instance v0, Lcom/discretix/dxauth/uaf/b/e$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Lcom/discretix/dxauth/uaf/b/e$b;-><init>(Lcom/discretix/dxauth/uaf/b/e;B)V

    .line 42
    .line 43
    const/16 v2, 0x5558

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    new-instance v0, Lcom/discretix/dxauth/uaf/b/e$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v3}, Lcom/discretix/dxauth/uaf/b/e$a;-><init>(Lcom/discretix/dxauth/uaf/b/e;B)V

    .line 52
    .line 53
    const/16 v2, 0x5559

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    return-void
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
.end method
