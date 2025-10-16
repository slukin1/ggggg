.class public final synthetic Lcom/gateio/biz/kline/widget/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
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
