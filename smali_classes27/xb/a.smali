.class public abstract Lxb/a;
.super Ljava/lang/Object;
.source "CommonNavigatorAdapter.java"


# instance fields
.field private final mDataSetObservable:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/database/DataSetObservable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxb/a;->mDataSetObservable:Landroid/database/DataSetObservable;

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
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getIndicator(Landroid/content/Context;)Lxb/c;
.end method

.method public abstract getTitleView(Landroid/content/Context;I)Lxb/d;
.end method

.method public getTitleWeight(Landroid/content/Context;I)F
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
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
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxb/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

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
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxb/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

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
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxb/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

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
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxb/a;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

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
.end method
