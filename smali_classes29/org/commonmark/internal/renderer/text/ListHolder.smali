.class public abstract Lorg/commonmark/internal/renderer/text/ListHolder;
.super Ljava/lang/Object;
.source "ListHolder.java"


# static fields
.field private static final INDENT_DEFAULT:Ljava/lang/String; = "   "

.field private static final INDENT_EMPTY:Ljava/lang/String; = ""


# instance fields
.field private final indent:Ljava/lang/String;

.field private final parent:Lorg/commonmark/internal/renderer/text/ListHolder;


# direct methods
.method constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->parent:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p1, "   "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    .line 34
    :goto_0
    return-void
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
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

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
.end method

.method public getParent()Lorg/commonmark/internal/renderer/text/ListHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->parent:Lorg/commonmark/internal/renderer/text/ListHolder;

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
.end method
