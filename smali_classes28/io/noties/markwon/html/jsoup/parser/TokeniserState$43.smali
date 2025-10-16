.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$43;
.super Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    .line 5
    return-void
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


# virtual methods
.method read(Lio/noties/markwon/html/jsoup/parser/c;Lio/noties/markwon/html/jsoup/parser/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->I()V

    .line 4
    .line 5
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$c;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lio/noties/markwon/html/jsoup/parser/Token$c;->c:Z

    .line 12
    .line 13
    iget-object v1, v0, Lio/noties/markwon/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lio/noties/markwon/html/jsoup/parser/a;->k(C)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/c;->j(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 26
    .line 27
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/c;->a(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
