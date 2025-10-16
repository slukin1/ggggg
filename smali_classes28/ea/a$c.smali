.class Lea/a$c;
.super Ljava/lang/Object;
.source "LinkifyPlugin.java"

# interfaces
.implements Lio/noties/markwon/core/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lea/a$c;->a:I

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
.end method


# virtual methods
.method public a(Lt9/l;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Lt9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lt9/l;->e()Lt9/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt9/g;->c()Lt9/j;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lorg/commonmark/node/Link;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lt9/j;->get(Ljava/lang/Class;)Lt9/s;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget p2, p0, Lea/a$c;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lea/a$c;->b(Landroid/text/Spannable;I)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    move-result p2

    .line 35
    .line 36
    const-class v2, Landroid/text/style/URLSpan;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    array-length v2, p2

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lt9/l;->c()Lt9/q;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lt9/l;->builder()Lt9/t;

    .line 56
    move-result-object v4

    .line 57
    array-length v5, p2

    .line 58
    .line 59
    :goto_0
    if-ge v3, v5, :cond_1

    .line 60
    .line 61
    aget-object v6, p2, v3

    .line 62
    .line 63
    sget-object v7, Lio/noties/markwon/core/CoreProps;->e:Lt9/o;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2, v8}, Lt9/o;->d(Lt9/q;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lt9/l;->e()Lt9/g;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v7, v2}, Lt9/s;->a(Lt9/g;Lt9/q;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, p3

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7, v8, v6}, Lt9/t;->j(Lt9/t;Ljava/lang/Object;II)V

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
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
.end method

.method protected b(Landroid/text/Spannable;I)Z
    .locals 0
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
.end method
