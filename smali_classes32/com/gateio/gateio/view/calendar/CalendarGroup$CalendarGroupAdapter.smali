.class public interface abstract Lcom/gateio/gateio/view/calendar/CalendarGroup$CalendarGroupAdapter;
.super Ljava/lang/Object;
.source "CalendarGroup.java"

# interfaces
.implements Lcom/gateio/gateio/view/calendar/CalendarGroup$EventAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/calendar/CalendarGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CalendarGroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/gateio/view/calendar/CalendarGroup$EventAdapterFactory<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getDayItemAdapter(Lcom/gateio/gateio/bean/DateBean;)Lcom/gateio/gateio/view/calendar/CalendarGroup$DayItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/bean/DateBean;",
            ")",
            "Lcom/gateio/gateio/view/calendar/CalendarGroup$DayItemAdapter<",
            "TV;>;"
        }
    .end annotation
.end method
