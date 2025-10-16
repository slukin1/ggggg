.class public abstract Lcom/joanzapata/android/EnhancedQuickAdapter;
.super Lcom/joanzapata/android/QuickAdapter;
.source "EnhancedQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/joanzapata/android/QuickAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/joanzapata/android/QuickAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/joanzapata/android/QuickAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final convert(Lcom/joanzapata/android/BaseAdapterHelper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/joanzapata/android/BaseAdapterHelper;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/joanzapata/android/BaseAdapterHelper;->associatedObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput-object p2, p1, Lcom/joanzapata/android/BaseAdapterHelper;->associatedObject:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/joanzapata/android/EnhancedQuickAdapter;->convert(Lcom/joanzapata/android/BaseAdapterHelper;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected abstract convert(Lcom/joanzapata/android/BaseAdapterHelper;Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/joanzapata/android/BaseAdapterHelper;",
            "TT;Z)V"
        }
    .end annotation
.end method
