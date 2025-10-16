.class public Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "Grouping.java"


# static fields
.field private static final DEBUG:Z

.field private static final DEBUG_GROUPING:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    if-eq v0, v2, :cond_5

    .line 52
    return-object p3

    .line 53
    .line 54
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 55
    .line 56
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/HelperWidget;->findGroupInDependents(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eq v0, v2, :cond_7

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-ge v2, v3, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-ne v4, v0, :cond_6

    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 94
    .line 95
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    move-object v0, p0

    .line 113
    .line 114
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;->getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 129
    .line 130
    :cond_b
    if-nez p1, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 134
    move-result v0

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getId()I

    .line 151
    move-result v0

    .line 152
    .line 153
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 169
    .line 170
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 174
    :cond_d
    return-object p3
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private static findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;I)",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 14
    .line 15
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->id:I

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
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
.end method

.method public static simpleSolvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    return v3

    .line 44
    .line 45
    :cond_0
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/Flow;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    return v3

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->grouping:J

    .line 58
    .line 59
    const-wide/16 v7, 0x1

    .line 60
    add-long/2addr v5, v7

    .line 61
    .line 62
    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->grouping:J

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    :goto_1
    if-ge v5, v2, :cond_14

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v15, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 102
    .line 103
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v13, v14, v4, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    move-object/from16 v14, p1

    .line 112
    .line 113
    :goto_2
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    move-object v12, v13

    .line 117
    .line 118
    check-cast v12, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 122
    move-result v15

    .line 123
    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    .line 138
    move-result v15

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    if-ne v15, v3, :cond_8

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    move-object v6, v3

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :cond_8
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    move-object v3, v13

    .line 162
    .line 163
    check-cast v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 167
    move-result v12

    .line 168
    .line 169
    if-nez v12, :cond_a

    .line 170
    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 183
    move-result v12

    .line 184
    const/4 v15, 0x1

    .line 185
    .line 186
    if-ne v12, v15, :cond_f

    .line 187
    .line 188
    if-nez v9, :cond_b

    .line 189
    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move-object v3, v13

    .line 199
    .line 200
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    if-nez v9, :cond_e

    .line 213
    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    :cond_f
    :goto_3
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 223
    .line 224
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 225
    .line 226
    if-nez v3, :cond_11

    .line 227
    .line 228
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 229
    .line 230
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 231
    .line 232
    if-nez v3, :cond_11

    .line 233
    .line 234
    if-nez v4, :cond_11

    .line 235
    .line 236
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 237
    .line 238
    if-nez v3, :cond_11

    .line 239
    .line 240
    if-nez v10, :cond_10

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    move-object v10, v3

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    :cond_11
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    .line 253
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 254
    .line 255
    if-nez v3, :cond_13

    .line 256
    .line 257
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 260
    .line 261
    if-nez v3, :cond_13

    .line 262
    .line 263
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 264
    .line 265
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 266
    .line 267
    if-nez v3, :cond_13

    .line 268
    .line 269
    if-nez v4, :cond_13

    .line 270
    .line 271
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 272
    .line 273
    if-nez v3, :cond_13

    .line 274
    .line 275
    if-nez v11, :cond_12

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    move-object v11, v3

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 287
    const/4 v3, 0x0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    if-eqz v6, :cond_15

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 318
    goto :goto_4

    .line 319
    :cond_15
    const/4 v6, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    .line 322
    if-eqz v7, :cond_16

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v5

    .line 331
    .line 332
    if-eqz v5, :cond_16

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3, v12, v7}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_16
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    if-eqz v5, :cond_17

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v5

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 384
    .line 385
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v5

    .line 416
    .line 417
    if-eqz v5, :cond_18

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 424
    .line 425
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :cond_18
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    if-eqz v5, :cond_19

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-eqz v5, :cond_19

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 464
    .line 465
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 471
    goto :goto_8

    .line 472
    :cond_19
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    .line 475
    if-eqz v10, :cond_1a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v5

    .line 484
    .line 485
    if-eqz v5, :cond_1a

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_1a
    if-eqz v8, :cond_1b

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v5

    .line 506
    .line 507
    if-eqz v5, :cond_1b

    .line 508
    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 514
    const/4 v7, 0x1

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 518
    goto :goto_a

    .line 519
    :cond_1b
    const/4 v7, 0x1

    .line 520
    .line 521
    if-eqz v9, :cond_1c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v5

    .line 530
    .line 531
    if-eqz v5, :cond_1c

    .line 532
    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3, v7, v8}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_b

    .line 551
    .line 552
    :cond_1c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    if-eqz v5, :cond_1d

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v5

    .line 575
    .line 576
    if-eqz v5, :cond_1d

    .line 577
    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 583
    .line 584
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 585
    const/4 v6, 0x1

    .line 586
    const/4 v7, 0x0

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 590
    goto :goto_c

    .line 591
    .line 592
    :cond_1d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    if-eqz v5, :cond_1e

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    .line 613
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v5

    .line 615
    .line 616
    if-eqz v5, :cond_1e

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 623
    .line 624
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 625
    const/4 v6, 0x1

    .line 626
    const/4 v7, 0x0

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 630
    goto :goto_d

    .line 631
    .line 632
    :cond_1e
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    if-eqz v5, :cond_1f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    .line 653
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v5

    .line 655
    .line 656
    if-eqz v5, :cond_1f

    .line 657
    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 663
    .line 664
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 665
    const/4 v6, 0x1

    .line 666
    const/4 v7, 0x0

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 670
    goto :goto_e

    .line 671
    .line 672
    :cond_1f
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    if-eqz v5, :cond_20

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v4

    .line 691
    .line 692
    .line 693
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v5

    .line 695
    .line 696
    if-eqz v5, :cond_20

    .line 697
    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 703
    .line 704
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x1

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 710
    goto :goto_f

    .line 711
    :cond_20
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x1

    .line 713
    .line 714
    if-eqz v11, :cond_21

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v4

    .line 719
    .line 720
    .line 721
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v5

    .line 723
    .line 724
    if-eqz v5, :cond_21

    .line 725
    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 731
    .line 732
    .line 733
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 734
    goto :goto_10

    .line 735
    :cond_21
    const/4 v4, 0x0

    .line 736
    .line 737
    :goto_11
    if-ge v4, v2, :cond_23

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    .line 747
    move-result v7

    .line 748
    .line 749
    if-eqz v7, :cond_22

    .line 750
    .line 751
    iget v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 755
    move-result-object v7

    .line 756
    .line 757
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 761
    move-result-object v5

    .line 762
    .line 763
    if-eqz v7, :cond_22

    .line 764
    .line 765
    if-eqz v5, :cond_22

    .line 766
    const/4 v8, 0x0

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 770
    const/4 v8, 0x2

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setOrientation(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 777
    .line 778
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 779
    goto :goto_11

    .line 780
    .line 781
    .line 782
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 783
    move-result v1

    .line 784
    const/4 v2, 0x1

    .line 785
    .line 786
    if-gt v1, v2, :cond_24

    .line 787
    const/4 v1, 0x0

    .line 788
    return v1

    .line 789
    .line 790
    .line 791
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 795
    .line 796
    if-ne v1, v2, :cond_28

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v1

    .line 801
    move-object v2, v6

    .line 802
    const/4 v12, 0x0

    .line 803
    .line 804
    .line 805
    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v4

    .line 807
    .line 808
    if-eqz v4, :cond_27

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 818
    move-result v5

    .line 819
    const/4 v7, 0x1

    .line 820
    .line 821
    if-ne v5, v7, :cond_26

    .line 822
    goto :goto_12

    .line 823
    :cond_26
    const/4 v5, 0x0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    .line 830
    move-result-object v7

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 834
    move-result v7

    .line 835
    .line 836
    if-le v7, v12, :cond_25

    .line 837
    move-object v2, v4

    .line 838
    move v12, v7

    .line 839
    goto :goto_12

    .line 840
    .line 841
    :cond_27
    if-eqz v2, :cond_28

    .line 842
    .line 843
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 850
    const/4 v1, 0x1

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 854
    goto :goto_13

    .line 855
    :cond_28
    move-object v2, v6

    .line 856
    .line 857
    .line 858
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 862
    .line 863
    if-ne v1, v4, :cond_2c

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    move-result-object v1

    .line 868
    move-object v3, v6

    .line 869
    const/4 v12, 0x0

    .line 870
    .line 871
    .line 872
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v4

    .line 874
    .line 875
    if-eqz v4, :cond_2b

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v4

    .line 880
    .line 881
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 885
    move-result v5

    .line 886
    .line 887
    if-nez v5, :cond_2a

    .line 888
    goto :goto_14

    .line 889
    :cond_2a
    const/4 v5, 0x0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/core/LinearSystem;

    .line 896
    move-result-object v7

    .line 897
    const/4 v8, 0x1

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 901
    move-result v7

    .line 902
    .line 903
    if-le v7, v12, :cond_29

    .line 904
    move-object v3, v4

    .line 905
    move v12, v7

    .line 906
    goto :goto_14

    .line 907
    :cond_2b
    const/4 v5, 0x0

    .line 908
    const/4 v8, 0x1

    .line 909
    .line 910
    if-eqz v3, :cond_2d

    .line 911
    .line 912
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 922
    move-object v4, v3

    .line 923
    goto :goto_15

    .line 924
    :cond_2c
    const/4 v5, 0x0

    .line 925
    const/4 v8, 0x1

    .line 926
    :cond_2d
    move-object v4, v6

    .line 927
    .line 928
    :goto_15
    if-nez v2, :cond_2f

    .line 929
    .line 930
    if-eqz v4, :cond_2e

    .line 931
    goto :goto_16

    .line 932
    :cond_2e
    const/4 v3, 0x0

    .line 933
    goto :goto_17

    .line 934
    :cond_2f
    :goto_16
    const/4 v3, 0x1

    .line 935
    :goto_17
    return v3
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
.end method

.method public static validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    if-eq p2, v3, :cond_1

    .line 11
    .line 12
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    if-ne p2, v4, :cond_0

    .line 15
    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    .line 22
    :goto_1
    if-eq p3, v0, :cond_3

    .line 23
    .line 24
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    if-eq p3, p2, :cond_3

    .line 27
    .line 28
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-ne p3, v0, :cond_2

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 37
    .line 38
    :goto_3
    if-nez p0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
