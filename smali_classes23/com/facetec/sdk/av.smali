.class final Lcom/facetec/sdk/av;
.super Lcom/facetec/sdk/aw;
.source ""


# static fields
.field private static Ɩ:C = '\u5d1c'

.field private static ɹ:I = 0x0

.field private static І:I = 0x0

.field private static і:J = 0x0L

.field private static Ӏ:I = 0x1


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

.method constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/aw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u9b61\u6331\udde5\u5d70"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "\uc1c1\uddea\u50d6\u37c6\u4c76\uf882\ucdab\u65ef\ufd24\ud49c\ub81d\u9a2c\u32a8"

    .line 12
    .line 13
    const-string/jumbo v3, "\u0000\u0000\u0000\u0000"

    .line 14
    .line 15
    const/16 v4, 0x70dd

    .line 16
    .line 17
    .line 18
    const v5, -0x1a9cce65

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v1, v2}, Lcom/facetec/sdk/av;->ı(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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
.end method

.method private static ı(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    const/16 v0, 0x2e

    if-eqz p3, :cond_1

    const/16 v1, 0x46

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_2
    check-cast p3, [C

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    .line 2
    sget v1, Lcom/facetec/sdk/av;->Ӏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/av;->І:I

    rem-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 4
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    .line 5
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 6
    aget-char v2, p3, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p3, v1

    .line 7
    aget-char p1, p0, v0

    int-to-char p2, p2

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p0, v0

    .line 8
    array-length p1, p4

    .line 9
    new-array p2, p1, [C

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xd

    if-ge v2, p1, :cond_4

    const/16 v4, 0xd

    goto :goto_2

    :cond_4
    const/16 v4, 0x4c

    :goto_2
    if-eq v4, v3, :cond_5

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_5
    sget v3, Lcom/facetec/sdk/av;->І:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/av;->Ӏ:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v4, :cond_7

    .line 11
    invoke-static {p3, p0, v2}, Lcom/facetec/sdk/libs/bd;->ı([C[CI)V

    .line 12
    aget-char v3, p4, v2

    add-int/lit8 v4, v2, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/facetec/sdk/av;->і:J

    xor-long/2addr v3, v5

    sget v5, Lcom/facetec/sdk/av;->ɹ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/facetec/sdk/av;->Ɩ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {p3, p0, v2}, Lcom/facetec/sdk/libs/bd;->ı([C[CI)V

    .line 14
    aget-char v3, p4, v2

    shr-int/lit8 v4, v2, 0x5

    rem-int/lit8 v4, v4, 0x3

    aget-char v4, p3, v4

    and-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/facetec/sdk/av;->і:J

    and-long/2addr v3, v5

    sget v5, Lcom/facetec/sdk/av;->ɹ:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    sget-char v5, Lcom/facetec/sdk/av;->Ɩ:C

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x68

    goto :goto_1
.end method

.method static і()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/av;->Ӏ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/facetec/sdk/av;->І:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3f

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/av;->І:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/16 v1, 0x45

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x45

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x2e

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    return v2

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x34

    .line 34
    div-int/2addr v0, v2

    .line 35
    return v2
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
.end method


# virtual methods
.method protected final ı()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/av;->Ӏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/av;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    return-void
.end method

.method public final ǃ()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/av;->І:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/av;->Ӏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    return-void
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

.method public final ɩ()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/av;->І:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/facetec/sdk/av;->Ӏ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x41

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/facetec/sdk/av;->Ӏ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    return-object v3

    .line 29
    :cond_1
    throw v3
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
.end method

.method final Ι()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/av;->Ӏ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/av;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method final Ι(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    sget p1, Lcom/facetec/sdk/av;->І:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/av;->Ӏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final ι()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/av;->Ӏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/av;->І:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method final ι(Lcom/facetec/sdk/aw$Code;)V
    .locals 1

    .line 2
    sget p1, Lcom/facetec/sdk/av;->І:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/av;->Ӏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method final ι(Z)V
    .locals 1

    .line 3
    sget p1, Lcom/facetec/sdk/av;->Ӏ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/av;->І:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
