.class public final Lcom/gateio/biz/market/weight/treemap/TreeModel;
.super Ljava/lang/Object;
.source "TreeModel.kt"

# interfaces
.implements Lcom/gateio/biz/market/weight/treemap/MapModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0000J\u001a\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u0002J\u0016\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001bJ\u0015\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u0004\u0018\u00010\u0000J\u0013\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010 J\u0006\u0010%\u001a\u00020\u0013J\u001c\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u0006\u0010+\u001a\u00020\u0015J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u001bJ\u0010\u00100\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000J\u0008\u00101\u001a\u000202H\u0002R\u001a\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/treemap/TreeModel;",
        "Lcom/gateio/biz/market/weight/treemap/MapModel;",
        "()V",
        "mapItem",
        "Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "(Lcom/gateio/biz/market/weight/treemap/Mappable;)V",
        "cachedLeafModels",
        "",
        "[Lcom/gateio/biz/market/weight/treemap/MapModel;",
        "cachedTreeItems",
        "[Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "childItems",
        "children",
        "Ljava/util/Vector;",
        "<set-?>",
        "getMapItem",
        "()Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "parent",
        "sumsChildren",
        "",
        "addChild",
        "",
        "child",
        "addLeafModels",
        "v",
        "addTreeItems",
        "childCount",
        "",
        "depth",
        "getChild",
        "n",
        "getItems",
        "()[Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "getLeafModels",
        "()[Lcom/gateio/biz/market/weight/treemap/MapModel;",
        "getParent",
        "getTreeItems",
        "hasChildren",
        "layout",
        "tiling",
        "Lcom/gateio/biz/market/weight/treemap/MapLayout;",
        "bounds",
        "Lcom/gateio/biz/market/weight/treemap/Rect;",
        "print",
        "prefix",
        "",
        "setOrder",
        "order",
        "setParent",
        "sum",
        "",
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
        "SMAP\nTreeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeModel.kt\ncom/gateio/biz/market/weight/treemap/TreeModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n11065#2:184\n11400#2,3:185\n37#3,2:188\n37#3,2:194\n1549#4:190\n1620#4,3:191\n1#5:196\n*S KotlinDebug\n*F\n+ 1 TreeModel.kt\ncom/gateio/biz/market/weight/treemap/TreeModel\n*L\n97#1:184\n97#1:185,3\n97#1:188,2\n133#1:194,2\n133#1:190\n133#1:191,3\n*E\n"
    }
.end annotation


# instance fields
.field private cachedLeafModels:[Lcom/gateio/biz/market/weight/treemap/MapModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cachedTreeItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private childItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final children:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/gateio/biz/market/weight/treemap/TreeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parent:Lcom/gateio/biz/market/weight/treemap/TreeModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sumsChildren:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->children:Ljava/util/Vector;

    .line 3
    new-instance v0, Lcom/gateio/biz/market/weight/treemap/MapItem;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/market/weight/treemap/MapItem;-><init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->sumsChildren:Z

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/market/weight/treemap/Mappable;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/weight/treemap/Mappable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->children:Ljava/util/Vector;

    .line 7
    iput-object p1, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    return-void
.end method

.method private final addLeafModels(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/gateio/biz/market/weight/treemap/TreeModel;",
            ">;)",
            "Ljava/util/Vector<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->hasChildren()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string/jumbo v1, "Somehow tried to get child model for leaf!!!"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->hasChildren()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    :goto_0
    const/4 v1, -0x1

    .line 37
    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->addLeafModels(Ljava/util/Vector;)Ljava/util/Vector;

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object p1
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
.end method

.method private final addTreeItems(Ljava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/gateio/biz/market/weight/treemap/Mappable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->hasChildren()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->addTreeItems(Ljava/util/Vector;)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
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
.end method

.method public static synthetic layout$default(Lcom/gateio/biz/market/weight/treemap/TreeModel;Lcom/gateio/biz/market/weight/treemap/MapLayout;Lcom/gateio/biz/market/weight/treemap/Rect;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/gateio/biz/market/weight/treemap/Mappable;->getBounds()Lcom/gateio/biz/market/weight/treemap/Rect;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->layout(Lcom/gateio/biz/market/weight/treemap/MapLayout;Lcom/gateio/biz/market/weight/treemap/Rect;)V

    .line 14
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private final print(Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    invoke-interface {v1}, Lcom/gateio/biz/market/weight/treemap/Mappable;->getSize()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final sum()D
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->sumsChildren:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/market/weight/treemap/Mappable;->getSize()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childCount()I

    .line 15
    move-result v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->sum()D

    .line 30
    move-result-wide v3

    .line 31
    add-double/2addr v1, v3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/market/weight/treemap/Mappable;->setSize(D)V

    .line 40
    return-wide v1
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
.end method


# virtual methods
.method public final addChild(Lcom/gateio/biz/market/weight/treemap/TreeModel;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/weight/treemap/TreeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->setParent(Lcom/gateio/biz/market/weight/treemap/TreeModel;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->children:Ljava/util/Vector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 12
    return-void
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
.end method

.method public final childCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->children:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final depth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->parent:Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->depth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    :goto_0
    return v1
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

.method public final getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->children:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 9
    return-object p1
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
.end method

.method public getItems()[Lcom/gateio/biz/market/weight/treemap/Mappable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    array-length v3, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 19
    .line 20
    :goto_2
    if-nez v3, :cond_3

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->children:Ljava/util/Vector;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    new-array v3, v1, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 71
    .line 72
    :goto_4
    if-ge v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget-object v4, v4, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->depth()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3}, Lcom/gateio/biz/market/weight/treemap/Mappable;->setDepth(I)V

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 98
    return-object v0
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
.end method

.method public final getLeafModels()[Lcom/gateio/biz/market/weight/treemap/MapModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->cachedLeafModels:[Lcom/gateio/biz/market/weight/treemap/MapModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->addLeafModels(Ljava/util/Vector;)Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v1, v1, [Lcom/gateio/biz/market/weight/treemap/MapModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->cachedLeafModels:[Lcom/gateio/biz/market/weight/treemap/MapModel;

    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public final getMapItem()Lcom/gateio/biz/market/weight/treemap/Mappable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getParent()Lcom/gateio/biz/market/weight/treemap/TreeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->parent:Lcom/gateio/biz/market/weight/treemap/TreeModel;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getTreeItems()[Lcom/gateio/biz/market/weight/treemap/Mappable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->cachedTreeItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->addTreeItems(Ljava/util/Vector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v2, v1, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-array v1, v3, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, [Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->cachedTreeItems:[Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 50
    return-object v0
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
.end method

.method public final hasChildren()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->children:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public final layout(Lcom/gateio/biz/market/weight/treemap/MapLayout;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/weight/treemap/MapLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->layout$default(Lcom/gateio/biz/market/weight/treemap/TreeModel;Lcom/gateio/biz/market/weight/treemap/MapLayout;Lcom/gateio/biz/market/weight/treemap/Rect;ILjava/lang/Object;)V

    return-void
.end method

.method public final layout(Lcom/gateio/biz/market/weight/treemap/MapLayout;Lcom/gateio/biz/market/weight/treemap/Rect;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/weight/treemap/MapLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    invoke-interface {v0, p2}, Lcom/gateio/biz/market/weight/treemap/Mappable;->setBounds(Lcom/gateio/biz/market/weight/treemap/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->sum()D

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/gateio/biz/market/weight/treemap/MapLayout;->layout(Lcom/gateio/biz/market/weight/treemap/MapModel;Lcom/gateio/biz/market/weight/treemap/Rect;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->childCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getChild(I)Lcom/gateio/biz/market/weight/treemap/TreeModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->layout$default(Lcom/gateio/biz/market/weight/treemap/TreeModel;Lcom/gateio/biz/market/weight/treemap/MapLayout;Lcom/gateio/biz/market/weight/treemap/Rect;ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final print()V
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final setOrder(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->mapItem:Lcom/gateio/biz/market/weight/treemap/Mappable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gateio/biz/market/weight/treemap/Mappable;->setOrder(I)V

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
.end method

.method public final setParent(Lcom/gateio/biz/market/weight/treemap/TreeModel;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/weight/treemap/TreeModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_1
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/treemap/TreeModel;->getParent()Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "Circular ancestry!"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/treemap/TreeModel;->parent:Lcom/gateio/biz/market/weight/treemap/TreeModel;

    .line 30
    return-void
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
.end method
