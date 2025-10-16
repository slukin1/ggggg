.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottom:D

.field private left:D

.field private right:D

.field private top:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    iput-wide p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    iput-wide p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    iput-wide p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v9, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    .line 7
    .line 8
    const-string/jumbo v0, "top"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-string/jumbo v0, "right"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const-string/jumbo v0, "bottom"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    const-string/jumbo v0, "left"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v7

    .line 55
    move-object v0, v9

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;-><init>(DDDD)V

    .line 59
    return-object v9
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static fromMargins(Landroid/print/PrintAttributes$Margins;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 50
    return-object v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static milsToPixels(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3fb89374f05c8744L    # 0.09600001209449

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    return-wide v0
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
.end method

.method private static pixelsToMils(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4024d555294c74afL    # 10.416665354331

    .line 6
    .line 7
    mul-double p0, p0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 11
    move-result-wide p0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_6
    :goto_1
    return v1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public getBottom()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 3
    return-wide v0
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
.end method

.method public getLeft()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 3
    return-wide v0
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
.end method

.method public getRight()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 3
    return-wide v0
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
.end method

.method public getTop()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 3
    return-wide v0
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
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    ushr-long v5, v3, v2

    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    ushr-long v5, v3, v2

    .line 49
    .line 50
    xor-long v2, v3, v5

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
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

.method public setBottom(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 3
    return-void
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
.end method

.method public setLeft(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 3
    return-void
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
.end method

.method public setRight(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 3
    return-void
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
.end method

.method public setTop(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 3
    return-void
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
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "top"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "right"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "bottom"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string/jumbo v2, "left"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v0
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

.method public toMargins()Landroid/print/PrintAttributes$Margins;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 30
    return-object v0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "MarginsExt{top="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", right="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", bottom="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", left="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
