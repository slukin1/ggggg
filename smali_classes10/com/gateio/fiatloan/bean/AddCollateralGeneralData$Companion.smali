.class public final Lcom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion;
.super Ljava/lang/Object;
.source "AddCollateralGeneralData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion;",
        "",
        "()V",
        "mergeByAddCollateralQuery",
        "",
        "Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;",
        "queryList",
        "Lcom/gateio/fiatloan/bean/AddCollateralQuery;",
        "biz_fiatloan_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddCollateralGeneralData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCollateralGeneralData.kt\ncom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1855#2:52\n1856#2:54\n1#3:53\n*S KotlinDebug\n*F\n+ 1 AddCollateralGeneralData.kt\ncom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion\n*L\n15#1:52\n15#1:54\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mergeByAddCollateralQuery(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatloan/bean/AddCollateralQuery;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/fiatloan/bean/AddCollateralQuery;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->isSelected()Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->getWant_type()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_1
    if-ne v2, v4, :cond_2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    .line 74
    check-cast v4, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->getWant_type()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getWant_type()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_2
    check-cast v3, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getQueryList()Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    new-instance v2, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->getWant_type()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->getAvailable()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, v2

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getQueryList()Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-object v0
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
.end method
