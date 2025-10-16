.class public Lcom/nimbusds/jose/shaded/json/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    const/16 v2, 0x67

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-char v2, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    const/16 v5, 0x74

    .line 22
    .line 23
    aput-char v5, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x61

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x7a

    .line 34
    .line 35
    if-gt v2, v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    .line 41
    aput-char v2, v1, v3

    .line 42
    .line 43
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    .line 51
    aput-char v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
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

.method public static getIsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    const/16 v2, 0x69

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-char v2, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x73

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-char v2, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x61

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x7a

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x20

    .line 33
    int-to-char v2, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    .line 36
    aput-char v2, v1, v3

    .line 37
    .line 38
    :goto_0
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v4, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    .line 46
    aput-char v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    return-object p0
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

.method public static getSetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    const/16 v2, 0x73

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-char v2, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    const/16 v5, 0x74

    .line 22
    .line 23
    aput-char v5, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0x61

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x7a

    .line 34
    .line 35
    if-gt v2, v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    .line 41
    aput-char v2, v1, v3

    .line 42
    .line 43
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    .line 51
    aput-char v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
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
