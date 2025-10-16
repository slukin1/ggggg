.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v2, "@NotNull method %s.%s must not return null"

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x2

    .line 21
    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    const-string/jumbo v7, "subtype"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_1
    const-string/jumbo v7, "supertypeArgumentProjection"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_2
    const-string/jumbo v7, "subtypeArgumentProjection"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_3
    const-string/jumbo v7, "typeArgumentVariance"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_4
    const-string/jumbo v7, "typeParameterVariance"

    .line 51
    .line 52
    aput-object v7, v4, v6

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :pswitch_5
    const-string/jumbo v7, "typeArgument"

    .line 56
    .line 57
    aput-object v7, v4, v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_6
    const-string/jumbo v7, "typeParameter"

    .line 61
    .line 62
    aput-object v7, v4, v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_7
    const-string/jumbo v7, "type2"

    .line 66
    .line 67
    aput-object v7, v4, v6

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_8
    const-string/jumbo v7, "type1"

    .line 71
    .line 72
    aput-object v7, v4, v6

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_9
    aput-object v5, v4, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_a
    const-string/jumbo v7, "argument"

    .line 79
    .line 80
    aput-object v7, v4, v6

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_b
    const-string/jumbo v7, "parameter"

    .line 84
    .line 85
    aput-object v7, v4, v6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_c
    const-string/jumbo v7, "typeCheckingProcedureCallbacks"

    .line 89
    .line 90
    aput-object v7, v4, v6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_d
    const-string/jumbo v7, "supertype"

    .line 94
    .line 95
    aput-object v7, v4, v6

    .line 96
    .line 97
    :goto_2
    const-string/jumbo v6, "getInType"

    .line 98
    .line 99
    const-string/jumbo v7, "getOutType"

    .line 100
    const/4 v8, 0x1

    .line 101
    .line 102
    if-eq p0, v1, :cond_3

    .line 103
    .line 104
    if-eq p0, v0, :cond_2

    .line 105
    .line 106
    aput-object v5, v4, v8

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_2
    aput-object v6, v4, v8

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    aput-object v7, v4, v8

    .line 113
    .line 114
    .line 115
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 116
    .line 117
    const-string/jumbo v5, "findCorrespondingSupertype"

    .line 118
    .line 119
    aput-object v5, v4, v3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :pswitch_e
    const-string/jumbo v5, "capture"

    .line 123
    .line 124
    aput-object v5, v4, v3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :pswitch_f
    const-string/jumbo v5, "checkSubtypeForTheSameConstructor"

    .line 128
    .line 129
    aput-object v5, v4, v3

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :pswitch_10
    const-string/jumbo v5, "isSubtypeOf"

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :pswitch_11
    const-string/jumbo v5, "getEffectiveProjectionKind"

    .line 138
    .line 139
    aput-object v5, v4, v3

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :pswitch_12
    const-string/jumbo v5, "equalTypes"

    .line 143
    .line 144
    aput-object v5, v4, v3

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :pswitch_13
    aput-object v6, v4, v3

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :pswitch_14
    aput-object v7, v4, v3

    .line 151
    .line 152
    .line 153
    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eq p0, v1, :cond_4

    .line 157
    .line 158
    if-eq p0, v0, :cond_4

    .line 159
    .line 160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_5
    throw p0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    .line 1
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method
