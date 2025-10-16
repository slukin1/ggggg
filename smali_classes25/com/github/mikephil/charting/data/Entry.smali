.class public Lcom/github/mikephil/charting/data/Entry;
.super Lcom/github/mikephil/charting/data/BaseEntry;
.source "Entry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected currencyType:Ljava/lang/String;

.field protected currentPrice:F

.field protected exchangeNum:F

.field protected exchangeType:Ljava/lang/String;

.field protected mClose:F

.field protected mDate:J

.field protected mMark:F

.field protected mOpen:F

.field protected mShadowHigh:F

.field protected mShadowLow:F

.field protected position:I

.field protected precision:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/Entry$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo v0, ""

    .line 12
    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 14
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 18
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 21
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 22
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo p2, ""

    .line 24
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 27
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 30
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 31
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 32
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 34
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    .line 35
    iput p4, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 36
    iput p5, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 37
    iput-object p6, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 39
    iput p8, p0, Lcom/github/mikephil/charting/data/Entry;->precision:I

    .line 40
    iput p9, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 0

    .line 41
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 43
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 44
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 45
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 46
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 47
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 p2, -0x1

    .line 48
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo p2, ""

    .line 49
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 51
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 52
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    .line 53
    iput-wide p4, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    return-void
.end method

.method public constructor <init>(FFFJFF)V
    .locals 0

    .line 54
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 56
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 57
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 58
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 p2, -0x1

    .line 59
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo p2, ""

    .line 60
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 62
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 63
    iput p3, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    .line 64
    iput-wide p4, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 65
    iput p6, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 66
    iput p7, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 67
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(F)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    .line 69
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 70
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 71
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 72
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 73
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 74
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 p2, -0x1

    .line 75
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo p2, ""

    .line 76
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 78
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 79
    iput-wide p3, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 93
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(FLandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 94
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 96
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 97
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 98
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 99
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 100
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 101
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 p2, -0x1

    .line 102
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo p2, ""

    .line 103
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 105
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 107
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    const-wide/16 p3, 0x0

    .line 108
    iput-wide p3, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 109
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 110
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 111
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 112
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 113
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 114
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 p2, -0x1

    .line 115
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo p2, ""

    .line 116
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 118
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 2

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>(FLjava/lang/Object;)V

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 83
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 84
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 85
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 86
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 87
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 88
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 p2, -0x1

    .line 89
    iput p2, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo p2, ""

    .line 90
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 92
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BaseEntry;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 121
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    const-wide/16 v1, 0x0

    .line 122
    iput-wide v1, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 123
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 124
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 125
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 126
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 127
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 128
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    const-string/jumbo v0, ""

    .line 130
    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 3
    .line 4
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 16
    return-object v0
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

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public equalTo(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget v1, p1, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 18
    .line 19
    iget v2, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 20
    sub-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sget v2, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 39
    move-result v1

    .line 40
    sub-float/2addr p1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    .line 46
    cmpl-float p1, p1, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1
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
.end method

.method public getBodyRange()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 3
    .line 4
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    return v0
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

.method public getClose()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

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
.end method

.method public getCurrencyType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

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
.end method

.method public getCurrentPrice()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

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
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 3
    return-wide v0
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
.end method

.method public getExchangeNum()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

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
.end method

.method public getExchangeType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

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
.end method

.method public getHigh()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

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
.end method

.method public getLow()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

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
.end method

.method public getMark()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

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
.end method

.method public getOpen()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

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
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

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
.end method

.method public getPrecision()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->precision:I

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
.end method

.method public getShadowRange()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 3
    .line 4
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    return v0
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

.method public getX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

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
.end method

.method public setClose(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mClose:F

    .line 3
    return-void
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
.end method

.method public setCurrencyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/data/Entry;->currencyType:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setCurrentPrice(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->currentPrice:F

    .line 3
    return-void
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
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/github/mikephil/charting/data/Entry;->mDate:J

    .line 3
    return-void
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
.end method

.method public setExchangeNum(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeNum:F

    .line 3
    return-void
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
.end method

.method public setExchangeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/data/Entry;->exchangeType:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setHigh(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowHigh:F

    .line 3
    return-void
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
.end method

.method public setLow(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mShadowLow:F

    .line 3
    return-void
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
.end method

.method public setMark(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mMark:F

    .line 3
    return-void
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
.end method

.method public setOpen(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->mOpen:F

    .line 3
    return-void
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
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->position:I

    .line 3
    return-void
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
.end method

.method public setPrecision(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->precision:I

    .line 3
    return-void
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
.end method

.method public setX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 3
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Entry, x: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " y: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->x:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    .line 43
    .line 44
    const-string/jumbo p2, "Cannot parcel an Entry with non-parcelable data"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_0
    return-void
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
.end method
