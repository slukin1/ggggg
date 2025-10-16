.class public final Lcom/facetec/sdk/libs/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ao$Z;,
        Lcom/facetec/sdk/libs/ao$I;
    }
.end annotation


# instance fields
.field private final ı:Lcom/facetec/sdk/libs/B;

.field private final ǃ:Lcom/facetec/sdk/libs/u;

.field private final Ι:Lcom/facetec/sdk/libs/bb;

.field private final ι:Lcom/facetec/sdk/libs/y;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/y;Lcom/facetec/sdk/libs/B;Lcom/facetec/sdk/libs/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facetec/sdk/libs/bb;->ɩ()Lcom/facetec/sdk/libs/bb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/libs/ao;->Ι:Lcom/facetec/sdk/libs/bb;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facetec/sdk/libs/ao;->ι:Lcom/facetec/sdk/libs/y;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facetec/sdk/libs/ao;->ı:Lcom/facetec/sdk/libs/B;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facetec/sdk/libs/ao;->ǃ:Lcom/facetec/sdk/libs/u;

    .line 16
    return-void
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
.end method

.method private ı(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facetec/sdk/libs/t;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/libs/ao;->ı:Lcom/facetec/sdk/libs/B;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/facetec/sdk/libs/B;->ι(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/facetec/sdk/libs/t;->ǃ()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facetec/sdk/libs/t;->ι()[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    array-length v2, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
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
.end method

.method private Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Ljava/lang/Class;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/libs/I;",
            "Lcom/facetec/sdk/libs/ba<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/libs/ao$I;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v12

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/facetec/sdk/libs/ba;->ı()Ljava/lang/reflect/Type;

    move-result-object v13

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 9
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v15, v1, :cond_b

    .line 10
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 11
    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_a

    aget-object v6, v10, v7

    const/4 v5, 0x1

    .line 12
    invoke-direct {v0, v6, v5}, Lcom/facetec/sdk/libs/ao;->Ι(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 13
    invoke-direct {v0, v6, v8}, Lcom/facetec/sdk/libs/ao;->Ι(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v1, :cond_2

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v29, v7

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    const/16 v22, 0x0

    goto/16 :goto_7

    .line 14
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/facetec/sdk/libs/ao;->Ι:Lcom/facetec/sdk/libs/bb;

    invoke-virtual {v2, v6}, Lcom/facetec/sdk/libs/bb;->ı(Ljava/lang/reflect/AccessibleObject;)V

    .line 15
    invoke-virtual {v14}, Lcom/facetec/sdk/libs/ba;->ı()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v15, v3}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 16
    invoke-direct {v0, v6}, Lcom/facetec/sdk/libs/ao;->ı(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v18, 0x0

    move-object/from16 p2, v15

    move-object/from16 v15, v18

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    move/from16 v19, v1

    .line 19
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/libs/ba;->ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ba;->ǃ()Ljava/lang/Class;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/libs/ae;->ι(Ljava/lang/reflect/Type;)Z

    move-result v20

    .line 21
    const-class v5, Lcom/facetec/sdk/libs/q;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facetec/sdk/libs/q;

    if-eqz v5, :cond_4

    .line 22
    iget-object v8, v0, Lcom/facetec/sdk/libs/ao;->ι:Lcom/facetec/sdk/libs/y;

    invoke-static {v8, v11, v1, v5}, Lcom/facetec/sdk/libs/an;->ɩ(Lcom/facetec/sdk/libs/y;Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Lcom/facetec/sdk/libs/q;)Lcom/facetec/sdk/libs/k;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object/from16 v5, v18

    :goto_5
    if-eqz v5, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    if-nez v5, :cond_6

    .line 23
    invoke-virtual {v11, v1}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;

    move-result-object v5

    :cond_6
    move-object/from16 v23, v5

    .line 24
    new-instance v5, Lcom/facetec/sdk/libs/ao$3;

    move-object/from16 v24, v1

    move-object v1, v5

    move/from16 v25, v2

    move-object v2, v14

    move/from16 v26, v3

    move/from16 v3, v19

    move-object/from16 v27, v4

    move/from16 v4, v16

    move-object v0, v5

    const/16 v21, 0x1

    move-object v5, v6

    move-object/from16 v28, v6

    move v6, v8

    move/from16 v29, v7

    move-object/from16 v7, v23

    const/16 v22, 0x0

    move-object/from16 v8, p1

    move/from16 v23, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v10

    move/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/facetec/sdk/libs/ao$3;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/facetec/sdk/libs/k;Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Z)V

    .line 25
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/ao$I;

    if-nez v15, :cond_7

    move-object v15, v0

    :cond_7
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move/from16 v1, v19

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move/from16 v7, v29

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_8
    move/from16 v29, v7

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 p3, v14

    const/16 v22, 0x0

    if-nez v15, :cond_9

    :goto_7
    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v9, v23

    move-object/from16 v10, v24

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/facetec/sdk/libs/ao$I;->ɩ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 p3, v14

    move-object/from16 p2, v15

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/facetec/sdk/libs/ba;->ı()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/facetec/sdk/libs/w;->ι(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/libs/ba;->ǃ(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/libs/ba;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Lcom/facetec/sdk/libs/ba;->ǃ()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    return-object v12
.end method

.method private Ι(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ao;->ǃ:Lcom/facetec/sdk/libs/u;

    invoke-static {p1, p2, v0}, Lcom/facetec/sdk/libs/ao;->ι(Ljava/lang/reflect/Field;ZLcom/facetec/sdk/libs/u;)Z

    move-result p1

    return p1
.end method

.method private static ι(Ljava/lang/reflect/Field;ZLcom/facetec/sdk/libs/u;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/facetec/sdk/libs/u;->ɩ(Ljava/lang/Class;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/facetec/sdk/libs/u;->ɩ(Ljava/lang/reflect/Field;Z)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
.end method


# virtual methods
.method public final Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/libs/I;",
            "Lcom/facetec/sdk/libs/ba<",
            "TT;>;)",
            "Lcom/facetec/sdk/libs/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/ba;->ǃ()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ao;->ι:Lcom/facetec/sdk/libs/y;

    invoke-virtual {v1, p2}, Lcom/facetec/sdk/libs/y;->ɩ(Lcom/facetec/sdk/libs/ba;)Lcom/facetec/sdk/libs/ai;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/facetec/sdk/libs/ao$Z;

    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/libs/ao;->Ι(Lcom/facetec/sdk/libs/I;Lcom/facetec/sdk/libs/ba;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/facetec/sdk/libs/ao$Z;-><init>(Lcom/facetec/sdk/libs/ai;Ljava/util/Map;)V

    return-object v2
.end method
