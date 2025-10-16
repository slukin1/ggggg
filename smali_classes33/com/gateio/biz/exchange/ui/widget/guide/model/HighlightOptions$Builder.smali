.class public Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;
.super Ljava/lang/Object;
.source "HighlightOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

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
.end method


# virtual methods
.method public build()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public isFetchLocationEveryTime(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->fetchLocationEveryTime:Z

    .line 5
    return-object p0
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
.end method

.method public isOpenPaddingBottom(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->isOpenPaddingBottom:Z

    .line 5
    return-object p0
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
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->onClickListener:Landroid/view/View$OnClickListener;

    .line 5
    return-object p0
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
.end method

.method public setOnHighlightDrewListener(Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnHighlightDrewListener;)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->onHighlightDrewListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnHighlightDrewListener;

    .line 5
    return-object p0
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
.end method

.method public setRelativeGuide(Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->options:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->relativeGuide:Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;

    .line 5
    return-object p0
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
.end method
