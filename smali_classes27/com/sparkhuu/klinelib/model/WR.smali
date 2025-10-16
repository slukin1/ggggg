.class public Lcom/sparkhuu/klinelib/model/WR;
.super Ljava/lang/Object;
.source "WR.java"


# instance fields
.field private final WRs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)V"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/model/WR;-><init>(Ljava/util/List;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;IF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/sparkhuu/klinelib/model/WR;->WRs:Ljava/util/ArrayList;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 7
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    if-lez v8, :cond_1

    if-nez p2, :cond_0

    .line 10
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 11
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    sub-int v2, v8, p2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {p0, v2, v4, v5}, Lcom/sparkhuu/klinelib/model/WR;->getHighAndLowByK(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)[D

    move-result-object v2

    .line 15
    aget-wide v4, v2, v0

    .line 16
    aget-wide v9, v2, v3

    move-wide v2, v4

    move-wide v4, v9

    :cond_1
    :goto_1
    cmpl-double v9, v2, v4

    if-eqz v9, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v6

    sub-double v6, v2, v6

    sub-double v9, v2, v4

    div-double/2addr v6, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v9

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    mul-double v6, v6, v9

    .line 18
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/sparkhuu/klinelib/model/WR;->WRs:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private getHighAndLowByK(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)[D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)[D"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/sparkhuu/klinelib/model/HisData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 29
    move-result-wide v4

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [D

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-gt p1, v6, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lcom/sparkhuu/klinelib/model/HisData;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    aput-wide v2, v0, v1

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    aput-wide v4, v0, p1

    .line 73
    return-object v0
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


# virtual methods
.method public getWRs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/WR;->WRs:Ljava/util/ArrayList;

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
    .line 22
    .line 23
.end method
