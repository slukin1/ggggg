.class public Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;
.super Ljava/lang/Object;
.source "PLDraftBox.java"


# instance fields
.field private mDraftBox:Lcom/qiniu/droid/shortvideo/n/d;


# direct methods
.method private constructor <init>(Lcom/qiniu/droid/shortvideo/n/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;->mDraftBox:Lcom/qiniu/droid/shortvideo/n/d;

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

.method public static getInstance(Landroid/content/Context;)Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/qiniu/droid/shortvideo/n/d;->a(Landroid/content/Context;)Lcom/qiniu/droid/shortvideo/n/d;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;-><init>(Lcom/qiniu/droid/shortvideo/n/d;)V

    .line 10
    return-object v0
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
.method public getAllDrafts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/pili/droid/shortvideo/PLDraft;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;->mDraftBox:Lcom/qiniu/droid/shortvideo/n/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/d;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/qiniu/droid/shortvideo/n/c;

    .line 28
    .line 29
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/PLDraft;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/qiniu/pili/droid/shortvideo/PLDraft;-><init>(Lcom/qiniu/droid/shortvideo/n/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
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
.end method

.method public getDraftByTag(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLDraft;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;->mDraftBox:Lcom/qiniu/droid/shortvideo/n/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/n/d;->a(Ljava/lang/String;)Lcom/qiniu/droid/shortvideo/n/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLDraft;-><init>(Lcom/qiniu/droid/shortvideo/n/c;)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    return-object p1
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

.method public removeAllDrafts(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;->mDraftBox:Lcom/qiniu/droid/shortvideo/n/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/n/d;->a(Z)V

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

.method public removeDraftByTag(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraftBox;->mDraftBox:Lcom/qiniu/droid/shortvideo/n/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/n/d;->a(Ljava/lang/String;Z)V

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
