.class public Lio/noties/markwon/core/a;
.super Lt9/a;
.source "CorePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/a$p;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/core/a$p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lt9/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method static synthetic a(Lio/noties/markwon/core/a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    .line 3
    return-object p0
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

.method static synthetic b(Lorg/commonmark/node/Node;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/noties/markwon/core/a;->r(Lorg/commonmark/node/Node;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic c(Lorg/commonmark/node/Paragraph;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/noties/markwon/core/a;->o(Lorg/commonmark/node/Paragraph;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static e(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$j;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/BlockQuote;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static f(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lu9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu9/b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/BulletList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static g(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$k;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/Code;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method public static h()Lio/noties/markwon/core/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a;-><init>()V

    .line 6
    return-object v0
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
.end method

.method private static i(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$i;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/Emphasis;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static j(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$l;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static k(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$d;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/HardLineBreak;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static l(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/Heading;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static m(Lt9/l$b;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$n;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/Image;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static n(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$m;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static o(Lorg/commonmark/node/Paragraph;)Z
    .locals 1
    .param p0    # Lorg/commonmark/node/Paragraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v0, p0, Lorg/commonmark/node/ListBlock;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lorg/commonmark/node/ListBlock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static p(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$f;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/Link;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static q(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$o;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static r(Lorg/commonmark/node/Node;)I
    .locals 2
    .param p0    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Lorg/commonmark/node/ListItem;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static s(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lu9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu9/b;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/OrderedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static t(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$e;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/Paragraph;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static u(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$c;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static v(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$h;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private w(Lt9/l$b;)V
    .locals 2
    .param p1    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/noties/markwon/core/a$g;-><init>(Lio/noties/markwon/core/a;)V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/Text;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method private static x(Lt9/l$b;)V
    .locals 2
    .param p0    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/core/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/noties/markwon/core/a$a;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lt9/l$b;->b(Ljava/lang/Class;Lt9/l$c;)Lt9/l$b;

    .line 11
    return-void
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

.method static y(Lt9/l;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 4
    .param p0    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Lt9/l;->b(Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lt9/l;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lt9/l;->builder()Lt9/t;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lt9/t;->a(C)Lt9/t;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lt9/t;->a(C)Lt9/t;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lt9/l;->e()Lt9/g;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lt9/g;->d()Lga/a;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, Lga/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lt9/t;->b(Ljava/lang/CharSequence;)Lt9/t;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lt9/l;->f()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lt9/l;->builder()Lt9/t;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lt9/t;->a(C)Lt9/t;

    .line 49
    .line 50
    sget-object p2, Lio/noties/markwon/core/CoreProps;->g:Lt9/o;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lt9/l;->c()Lt9/q;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lt9/o;->d(Lt9/q;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p3, v0}, Lt9/l;->d(Lorg/commonmark/node/Node;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p3}, Lt9/l;->h(Lorg/commonmark/node/Node;)V

    .line 64
    return-void
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
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/noties/markwon/core/a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lw9/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    instance-of v0, p2, Landroid/text/Spannable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lw9/j;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 13
    :cond_0
    return-void
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
.end method

.method public configureSpansFactory(Lt9/j$a;)V
    .locals 3
    .param p1    # Lt9/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lv9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lv9/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lv9/h;-><init>()V

    .line 11
    .line 12
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Lv9/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lv9/d;-><init>()V

    .line 22
    .line 23
    const-class v2, Lorg/commonmark/node/Emphasis;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v1, Lv9/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lv9/a;-><init>()V

    .line 33
    .line 34
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v1}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lv9/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lv9/c;-><init>()V

    .line 44
    .line 45
    const-class v2, Lorg/commonmark/node/Code;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Lv9/g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lv9/g;-><init>()V

    .line 67
    .line 68
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Lv9/e;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lv9/e;-><init>()V

    .line 78
    .line 79
    const-class v1, Lorg/commonmark/node/Heading;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Lv9/f;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lv9/f;-><init>()V

    .line 89
    .line 90
    const-class v1, Lorg/commonmark/node/Link;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v0, Lv9/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lv9/i;-><init>()V

    .line 100
    .line 101
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Lt9/j$a;->a(Ljava/lang/Class;Lt9/s;)Lt9/j$a;

    .line 105
    return-void
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
.end method

.method public configureVisitor(Lt9/l$b;)V
    .locals 0
    .param p1    # Lt9/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/noties/markwon/core/a;->w(Lt9/l$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/noties/markwon/core/a;->v(Lt9/l$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/noties/markwon/core/a;->i(Lt9/l$b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/noties/markwon/core/a;->e(Lt9/l$b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/noties/markwon/core/a;->g(Lt9/l$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/noties/markwon/core/a;->j(Lt9/l$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/noties/markwon/core/a;->n(Lt9/l$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/noties/markwon/core/a;->m(Lt9/l$b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/noties/markwon/core/a;->f(Lt9/l$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/noties/markwon/core/a;->s(Lt9/l$b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/noties/markwon/core/a;->q(Lt9/l$b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/noties/markwon/core/a;->x(Lt9/l$b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/noties/markwon/core/a;->l(Lt9/l$b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/noties/markwon/core/a;->u(Lt9/l$b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/noties/markwon/core/a;->k(Lt9/l$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/noties/markwon/core/a;->t(Lt9/l$b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/noties/markwon/core/a;->p(Lt9/l$b;)V

    .line 52
    return-void
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
.end method

.method public d(Lio/noties/markwon/core/a$p;)Lio/noties/markwon/core/a;
    .locals 1
    .param p1    # Lio/noties/markwon/core/a$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
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
