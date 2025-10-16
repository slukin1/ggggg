.class public Lio/noties/markwon/html/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "ParseErrorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/noties/markwon/html/jsoup/parser/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    iput p2, p0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

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
.end method

.method public static noTracking()Lio/noties/markwon/html/jsoup/parser/ParseErrorList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 7
    return-object v0
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

.method public static tracking(I)Lio/noties/markwon/html/jsoup/parser/ParseErrorList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 8
    return-object v0
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
.method canAddError()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

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
.end method

.method getMaxSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->maxSize:I

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
    .line 17
    .line 18
.end method
