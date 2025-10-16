.class public interface abstract Lcom/gateio/gateio/view/calendar/CalendarGroup$DayItemAdapter;
.super Ljava/lang/Object;
.source "CalendarGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/calendar/CalendarGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DayItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract onBindView(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateView(Landroid/view/ViewGroup;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/util/Pair<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
