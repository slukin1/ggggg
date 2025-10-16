.class public Lcom/yanzhenjie/zbar/Symbol;
.super Ljava/lang/Object;
.source "Symbol.java"


# static fields
.field public static final CODABAR:I = 0x26

.field public static final CODE128:I = 0x80

.field public static final CODE39:I = 0x27

.field public static final CODE93:I = 0x5d

.field public static final DATABAR:I = 0x22

.field public static final DATABAR_EXP:I = 0x23

.field public static final EAN13:I = 0xd

.field public static final EAN8:I = 0x8

.field public static final I25:I = 0x19

.field public static final ISBN10:I = 0xa

.field public static final ISBN13:I = 0xe

.field public static final NONE:I = 0x0

.field public static final PARTIAL:I = 0x1

.field public static final PDF417:I = 0x39

.field public static final QRCODE:I = 0x40

.field public static final UPCA:I = 0xc

.field public static final UPCE:I = 0x9


# instance fields
.field private peer:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "zbar"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yanzhenjie/zbar/Symbol;->init()V

    .line 9
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    .line 6
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private native destroy(J)V
.end method

.method private native getComponents(J)J
.end method

.method private native getLocationSize(J)I
.end method

.method private native getLocationX(JI)I
.end method

.method private native getLocationY(JI)I
.end method

.method private native getType(J)I
.end method

.method private static native init()V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/yanzhenjie/zbar/Symbol;->destroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yanzhenjie/zbar/Symbol;->destroy()V

    .line 4
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public getBounds()[I
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/yanzhenjie/zbar/Symbol;->getLocationSize(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    .line 24
    const v5, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const v6, 0x7fffffff

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v7, v0, :cond_5

    .line 31
    .line 32
    iget-wide v8, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v8, v9, v7}, Lcom/yanzhenjie/zbar/Symbol;->getLocationX(JI)I

    .line 36
    move-result v8

    .line 37
    .line 38
    if-le v5, v8, :cond_1

    .line 39
    move v5, v8

    .line 40
    .line 41
    :cond_1
    if-ge v3, v8, :cond_2

    .line 42
    move v3, v8

    .line 43
    .line 44
    :cond_2
    iget-wide v8, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v8, v9, v7}, Lcom/yanzhenjie/zbar/Symbol;->getLocationY(JI)I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-le v6, v8, :cond_3

    .line 51
    move v6, v8

    .line 52
    .line 53
    :cond_3
    if-ge v4, v8, :cond_4

    .line 54
    move v4, v8

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    aput v5, v1, v2

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    aput v6, v1, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    sub-int/2addr v3, v5

    .line 65
    .line 66
    aput v3, v1, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    sub-int/2addr v4, v6

    .line 69
    .line 70
    aput v4, v1, v0

    .line 71
    return-object v1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public getComponents()Lcom/yanzhenjie/zbar/SymbolSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/yanzhenjie/zbar/SymbolSet;

    iget-wide v1, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    invoke-direct {p0, v1, v2}, Lcom/yanzhenjie/zbar/Symbol;->getComponents(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/zbar/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method public native getConfigMask()I
.end method

.method public native getCount()I
.end method

.method public native getData()Ljava/lang/String;
.end method

.method public native getDataBytes()[B
.end method

.method public getLocationPoint(I)[I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/yanzhenjie/zbar/Symbol;->getLocationX(JI)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1}, Lcom/yanzhenjie/zbar/Symbol;->getLocationY(JI)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [I

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public native getModifierMask()I
.end method

.method public native getOrientation()I
.end method

.method public native getQuality()I
.end method

.method public getType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yanzhenjie/zbar/Symbol;->type:I

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/yanzhenjie/zbar/Symbol;->peer:J

    invoke-direct {p0, v0, v1}, Lcom/yanzhenjie/zbar/Symbol;->getType(J)I

    move-result v0

    iput v0, p0, Lcom/yanzhenjie/zbar/Symbol;->type:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/yanzhenjie/zbar/Symbol;->type:I

    return v0
.end method

.method native next()J
.end method
