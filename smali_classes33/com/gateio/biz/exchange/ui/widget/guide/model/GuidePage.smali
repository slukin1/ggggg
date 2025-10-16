.class public Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
.super Ljava/lang/Object;
.source "GuidePage.java"


# instance fields
.field private backgroundColor:I

.field private clickToDismissIds:[I

.field private dispatchTouch:Z

.field private enterAnimation:Landroid/view/animation/Animation;

.field private everywhereCancelable:Z

.field private exitAnimation:Landroid/view/animation/Animation;

.field private firstShowStroke:Z

.field private highLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private onHighlightDrewListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnHighlightDrewListener;

.field private onLayoutInflatedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnLayoutInflatedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->everywhereCancelable:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->dispatchTouch:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->firstShowStroke:Z

    .line 19
    return-void
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

.method public static newInstance()Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;-><init>()V

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
.method public addFuturesHighLightOptions(Landroid/view/View;IILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 8

    .line 2
    sget-object v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIIILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addFuturesHighLightOptions(Landroid/view/View;IILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;IIII)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 11

    .line 3
    sget-object v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;IIII)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object v0

    return-object v0
.end method

.method public addFuturesHighLightOptions(Landroid/view/View;ILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 8

    .line 1
    sget-object v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIIILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addFuturesHighLightOptions(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIIILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v8, p6

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addFuturesHighLightOptions(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;IIII)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object v0

    return-object v0
.end method

.method public addFuturesHighLightOptions(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;IIII)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    .line 5
    new-instance v12, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;-><init>(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IIIIIII)V

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->relativeGuide:Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;

    if-eqz v2, :cond_0

    .line 7
    iput-object v12, v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->highLight:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 8
    :cond_0
    invoke-virtual {v12, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->setOptions(Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)V

    .line 9
    iget-object v1, v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addHighLight(Landroid/graphics/RectF;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 3

    .line 11
    sget-object v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    .line 16
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightRectF;

    invoke-direct {v0, p1, p2, p3}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightRectF;-><init>(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;I)V

    if-eqz p4, :cond_0

    .line 17
    iput-object v0, p4, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->highLight:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 18
    new-instance p1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    invoke-direct {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;-><init>()V

    invoke-virtual {p1, p4}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->setRelativeGuide(Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->build()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightRectF;->setOptions(Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 2

    .line 12
    sget-object v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 6

    .line 1
    sget-object v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 7
    .param p5    # Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    new-instance v6, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;-><init>(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;III)V

    if-eqz p5, :cond_0

    .line 8
    iput-object v6, p5, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->highLight:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 9
    new-instance p1, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    invoke-direct {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;-><init>()V

    invoke-virtual {p1, p5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->setRelativeGuide(Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions$Builder;->build()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightView;->setOptions(Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 6

    .line 2
    sget-object v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLight(Landroid/view/View;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;IILcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLightWithOptions(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    .line 3
    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightRectF;

    invoke-direct {v0, p1, p2, p3}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightRectF;-><init>(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;I)V

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p4, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->relativeGuide:Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p1, Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;->highLight:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 6
    :cond_0
    invoke-virtual {v0, p4}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightRectF;->setOptions(Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHighLightWithOptions(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLightWithOptions(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public addHighLightWithOptions(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->addHighLightWithOptions(Landroid/graphics/RectF;Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight$Shape;ILcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->backgroundColor:I

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

.method public getClickToDismissIds()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->clickToDismissIds:[I

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

.method public getEnterAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->enterAnimation:Landroid/view/animation/Animation;

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

.method public getExitAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->exitAnimation:Landroid/view/animation/Animation;

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

.method public getHighLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->layoutResId:I

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

.method public getOnLayoutInflatedListener()Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnLayoutInflatedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->onLayoutInflatedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnLayoutInflatedListener;

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

.method public getRelativeGuides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighLight;->getOptions()Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lcom/gateio/biz/exchange/ui/widget/guide/model/HighlightOptions;->relativeGuide:Lcom/gateio/biz/exchange/ui/widget/guide/model/RelativeGuide;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
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
.end method

.method public isDispatchTouch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->dispatchTouch:Z

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

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->layoutResId:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->highLights:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public isEverywhereCancelable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->everywhereCancelable:Z

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

.method public isFirstShowStroke()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->firstShowStroke:Z

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

.method public setBackgroundColor(I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->backgroundColor:I

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

.method public setDispatchTouch(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->dispatchTouch:Z

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

.method public setEnterAnimation(Landroid/view/animation/Animation;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->enterAnimation:Landroid/view/animation/Animation;

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

.method public setEverywhereCancelable(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->everywhereCancelable:Z

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

.method public setExitAnimation(Landroid/view/animation/Animation;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->exitAnimation:Landroid/view/animation/Animation;

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

.method public setFirstShowStroke(Z)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->firstShowStroke:Z

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

.method public varargs setLayoutRes(I[I)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->layoutResId:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->clickToDismissIds:[I

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
.end method

.method public setOnLayoutInflatedListener(Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnLayoutInflatedListener;)Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/guide/model/GuidePage;->onLayoutInflatedListener:Lcom/gateio/biz/exchange/ui/widget/guide/listener/OnLayoutInflatedListener;

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
