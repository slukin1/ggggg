.class public final enum Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;
.super Ljava/lang/Enum;
.source "WaveSwipeHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "VERTICAL_DRAG_THRESHOLD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

.field public static final enum FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

.field public static final enum SECOND:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

.field public static final enum THIRD:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;


# instance fields
.field final val:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 3
    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    const-string/jumbo v2, "FIRST"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;-><init>(Ljava/lang/String;IF)V

    .line 12
    .line 13
    sput-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->FIRST:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 14
    .line 15
    new-instance v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 16
    .line 17
    .line 18
    const v2, 0x3e23d70a    # 0.16f

    .line 19
    .line 20
    iget v4, v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

    .line 21
    add-float/2addr v4, v2

    .line 22
    .line 23
    const-string/jumbo v2, "SECOND"

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v5, v4}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;-><init>(Ljava/lang/String;IF)V

    .line 28
    .line 29
    sput-object v1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->SECOND:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 30
    .line 31
    new-instance v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iget v6, v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

    .line 36
    add-float/2addr v6, v4

    .line 37
    .line 38
    const-string/jumbo v4, "THIRD"

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4, v7, v6}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;-><init>(Ljava/lang/String;IF)V

    .line 43
    .line 44
    sput-object v2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->THIRD:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    new-array v4, v4, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v7

    .line 54
    .line 55
    sput-object v4, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->$VALUES:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

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

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->val:F

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 9
    return-object p0
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

.method public static values()[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->$VALUES:[Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/scwang/smartrefresh/header/WaveSwipeHeader$VERTICAL_DRAG_THRESHOLD;

    .line 9
    return-object v0
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
