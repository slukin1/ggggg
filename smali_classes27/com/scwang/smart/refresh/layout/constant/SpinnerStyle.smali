.class public Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final FixedFront:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final Scale:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public static final values:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;


# instance fields
.field public final front:Z

.field public final ordinal:I

.field public final scale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 8
    .line 9
    sput-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 10
    .line 11
    new-instance v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2, v2, v2}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 15
    .line 16
    sput-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 17
    .line 18
    new-instance v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5, v1, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 23
    .line 24
    sput-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 25
    .line 26
    new-instance v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 31
    .line 32
    sput-object v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 33
    .line 34
    new-instance v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 35
    const/4 v9, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v2, v1}, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;-><init>(IZZ)V

    .line 39
    .line 40
    sput-object v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 41
    const/4 v10, 0x5

    .line 42
    .line 43
    new-array v10, v10, [Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 44
    .line 45
    aput-object v0, v10, v1

    .line 46
    .line 47
    aput-object v3, v10, v2

    .line 48
    .line 49
    aput-object v4, v10, v5

    .line 50
    .line 51
    aput-object v6, v10, v7

    .line 52
    .line 53
    aput-object v8, v10, v9

    .line 54
    .line 55
    sput-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->values:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 56
    return-void
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

.method protected constructor <init>(IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    .line 10
    return-void
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
.end method
