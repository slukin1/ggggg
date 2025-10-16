.class public Lcom/nineoldandroids/animation/ArgbEvaluator;
.super Ljava/lang/Object;
.source "ArgbEvaluator.java"

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x18

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0x10

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shr-int/lit8 v2, p2, 0x8

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 25
    .line 26
    shr-int/lit8 v3, p3, 0x18

    .line 27
    .line 28
    shr-int/lit8 v4, p3, 0x10

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shr-int/lit8 v5, p3, 0x8

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 37
    sub-int/2addr v3, v0

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    mul-float v3, v3, p1

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    sub-int/2addr v4, v1

    .line 46
    int-to-float v3, v4

    .line 47
    .line 48
    mul-float v3, v3, p1

    .line 49
    float-to-int v3, v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x10

    .line 53
    or-int/2addr v0, v1

    .line 54
    sub-int/2addr v5, v2

    .line 55
    int-to-float v1, v5

    .line 56
    .line 57
    mul-float v1, v1, p1

    .line 58
    float-to-int v1, v1

    .line 59
    add-int/2addr v2, v1

    .line 60
    .line 61
    shl-int/lit8 v1, v2, 0x8

    .line 62
    or-int/2addr v0, v1

    .line 63
    sub-int/2addr p3, p2

    .line 64
    int-to-float p3, p3

    .line 65
    .line 66
    mul-float p1, p1, p3

    .line 67
    float-to-int p1, p1

    .line 68
    add-int/2addr p2, p1

    .line 69
    .line 70
    or-int p1, v0, p2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
