.class public Lorg/commonmark/internal/renderer/text/OrderedListHolder;
.super Lorg/commonmark/internal/renderer/text/ListHolder;
.source "OrderedListHolder.java"


# instance fields
.field private counter:I

.field private final delimiter:C


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/commonmark/internal/renderer/text/ListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getDelimiter()C

    .line 7
    move-result p1

    .line 8
    .line 9
    iput-char p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->delimiter:C

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

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
.end method


# virtual methods
.method public getCounter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    .line 3
    return v0
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

.method public getDelimiter()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->delimiter:C

    .line 3
    return v0
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

.method public increaseCounter()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->counter:I

    .line 7
    return-void
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
