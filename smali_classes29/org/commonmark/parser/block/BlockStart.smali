.class public abstract Lorg/commonmark/parser/block/BlockStart;
.super Ljava/lang/Object;
.source "BlockStart.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static none()Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public static varargs of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/commonmark/internal/BlockStartImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

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


# virtual methods
.method public abstract atColumn(I)Lorg/commonmark/parser/block/BlockStart;
.end method

.method public abstract atIndex(I)Lorg/commonmark/parser/block/BlockStart;
.end method

.method public abstract replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;
.end method
