.class public Lcom/megvii/lv5/z2;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/megvii/lv5/z2;->a:Z

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/megvii/lv5/z2;->b:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v2, 0x78

    .line 16
    .line 17
    iput v2, p0, Lcom/megvii/lv5/z2;->e:I

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    iput v3, p0, Lcom/megvii/lv5/z2;->f:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    iput v0, p0, Lcom/megvii/lv5/z2;->i:I

    .line 25
    .line 26
    iput v2, p0, Lcom/megvii/lv5/z2;->j:I

    .line 27
    .line 28
    iput v3, p0, Lcom/megvii/lv5/z2;->k:I

    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    iput v0, p0, Lcom/megvii/lv5/z2;->l:I

    .line 33
    .line 34
    iput v3, p0, Lcom/megvii/lv5/z2;->m:I

    .line 35
    .line 36
    iput v2, p0, Lcom/megvii/lv5/z2;->n:I

    .line 37
    return-void
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


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 16
    :cond_0
    return-void
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

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 16
    :cond_0
    return-void
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
