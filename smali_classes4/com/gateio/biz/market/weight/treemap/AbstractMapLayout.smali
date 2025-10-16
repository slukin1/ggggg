.class public abstract Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;
.super Ljava/lang/Object;
.source "AbstractMapLayout.kt"

# interfaces
.implements Lcom/gateio/biz/market/weight/treemap/MapLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J#\u0010\u0003\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;",
        "Lcom/gateio/biz/market/weight/treemap/MapLayout;",
        "()V",
        "layout",
        "",
        "model",
        "Lcom/gateio/biz/market/weight/treemap/MapModel;",
        "bounds",
        "Lcom/gateio/biz/market/weight/treemap/Rect;",
        "items",
        "",
        "Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;)V",
        "sortDescending",
        "([Lcom/gateio/biz/market/weight/treemap/Mappable;)[Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "Companion",
        "biz_market_release"
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
        "SMAP\nAbstractMapLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMapLayout.kt\ncom/gateio/biz/market/weight/treemap/AbstractMapLayout\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,116:1\n26#2:117\n11065#3:118\n11400#3,3:119\n37#4,2:122\n*S KotlinDebug\n*F\n+ 1 AbstractMapLayout.kt\ncom/gateio/biz/market/weight/treemap/AbstractMapLayout\n*L\n20#1:117\n46#1:118\n46#1:119,3\n46#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ASCENDING:I = 0x0

.field public static final Companion:Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DESCENDING:I = 0x1

.field public static final HORIZONTAL:I = 0x1

.field public static final VERTICAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public layout(Lcom/gateio/biz/market/weight/treemap/MapModel;Lcom/gateio/biz/market/weight/treemap/Rect;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/weight/treemap/MapModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/gateio/biz/market/weight/treemap/MapModel;->getItems()[Lcom/gateio/biz/market/weight/treemap/Mappable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;->layout([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;)V

    return-void
.end method

.method public abstract layout([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;)V
    .param p1    # [Lcom/gateio/biz/market/weight/treemap/Mappable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final sortDescending([Lcom/gateio/biz/market/weight/treemap/Mappable;)[Lcom/gateio/biz/market/weight/treemap/Mappable;
    .locals 12
    .param p1    # [Lcom/gateio/biz/market/weight/treemap/Mappable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v5, v2, :cond_4

    .line 19
    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lcom/gateio/biz/market/weight/treemap/Mappable;->getSize()D

    .line 28
    move-result-wide v9

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-wide v9, v7

    .line 31
    .line 32
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget-object v11, v1, v6

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v11}, Lcom/gateio/biz/market/weight/treemap/Mappable;->getSize()D

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    :cond_1
    cmpg-double v11, v9, v7

    .line 43
    .line 44
    if-gez v11, :cond_2

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    .line 49
    :goto_3
    if-eqz v7, :cond_3

    .line 50
    .line 51
    aget-object v4, v1, v5

    .line 52
    .line 53
    aget-object v7, v1, v6

    .line 54
    .line 55
    aput-object v7, v1, v5

    .line 56
    .line 57
    aput-object v4, v1, v6

    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_3
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    :goto_4
    if-ge v2, v0, :cond_6

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_6
    new-array v0, v3, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 87
    return-object p1
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
.end method
