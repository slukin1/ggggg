.class public final Lcom/google/android/recaptcha/internal/zzic;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# direct methods
.method public static zza(JJ)J
    .locals 10

    .line 1
    .line 2
    xor-long v0, p0, p2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    add-long v6, p0, p2

    .line 16
    .line 17
    xor-long v8, p0, v6

    .line 18
    .line 19
    cmp-long v1, v8, v4

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    or-int/2addr v0, v2

    .line 25
    .line 26
    const-string/jumbo v1, "checkedAdd"

    .line 27
    move-wide v2, p0

    .line 28
    move-wide v4, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzid;->zza(ZLjava/lang/String;JJ)V

    .line 32
    return-wide v6
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
.end method

.method public static zzb(JJ)J
    .locals 12

    .line 1
    .line 2
    const-wide/16 p2, 0x1

    .line 3
    xor-long/2addr p2, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p2, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    :goto_0
    const-wide/16 v4, -0x1

    .line 17
    add-long/2addr v4, p0

    .line 18
    .line 19
    xor-long v6, p0, v4

    .line 20
    .line 21
    cmp-long p3, v6, v2

    .line 22
    .line 23
    if-ltz p3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    or-int v6, p2, v0

    .line 28
    .line 29
    const-string/jumbo v7, "checkedSubtract"

    .line 30
    .line 31
    const-wide/16 v10, 0x1

    .line 32
    move-wide v8, p0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzid;->zza(ZLjava/lang/String;JJ)V

    .line 36
    return-wide v4
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
.end method
