.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fingerprintjs/android/fpjs_pro_internal/p;

.field public final b:Z

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/p;ZJIIZJIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/p;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->b:Z

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->c:J

    .line 10
    .line 11
    iput p5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->d:I

    .line 12
    .line 13
    iput p6, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->e:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->f:Z

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->g:J

    .line 18
    .line 19
    iput p10, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->h:I

    .line 20
    .line 21
    iput p11, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->i:I

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->j:Z

    .line 24
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/p;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/p;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->d:I

    .line 42
    .line 43
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->d:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->e:I

    .line 49
    .line 50
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->e:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->f:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_7

    .line 60
    return v2

    .line 61
    .line 62
    :cond_7
    iget-wide v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->g:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->g:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->h:I

    .line 72
    .line 73
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->h:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->i:I

    .line 79
    .line 80
    iget v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->i:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->j:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->j:Z

    .line 88
    .line 89
    if-eq v1, p1, :cond_b

    .line 90
    return v2

    .line 91
    :cond_b
    return v0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->e:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    add-int/2addr v1, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->g:J

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->h:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->i:I

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->j:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    return-object v0
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
