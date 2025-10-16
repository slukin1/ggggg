.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "CandleEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(FFFFFFJ)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 8
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 9
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 10
    iput p4, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 11
    iput p5, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 12
    iput p6, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    .line 13
    iput-wide p7, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    return-void
.end method

.method public constructor <init>(FFFFFJ)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 3
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 4
    iput p4, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 5
    iput p5, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 6
    iput-wide p6, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;J)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 20
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 21
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 22
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 23
    iput p4, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 24
    iput p5, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 25
    iput-wide p7, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;J)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 26
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 27
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 28
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 29
    iput p4, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 30
    iput p5, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 31
    iput-wide p8, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;J)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 14
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 15
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 16
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 17
    iput p4, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 18
    iput p5, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 19
    iput-wide p7, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 10

    .line 2
    new-instance v9, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    iget v3, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    iget v4, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    iget v5, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;J)V

    return-object v9
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getY()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
