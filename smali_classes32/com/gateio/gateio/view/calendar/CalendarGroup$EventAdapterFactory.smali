.class interface abstract Lcom/gateio/gateio/view/calendar/CalendarGroup$EventAdapterFactory;
.super Ljava/lang/Object;
.source "CalendarGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/calendar/CalendarGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "EventAdapterFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getEventAdapter(Lcom/gateio/gateio/bean/DateBean;)Lcom/gateio/gateio/adapters/base/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/bean/DateBean;",
            ")",
            "Lcom/gateio/gateio/adapters/base/BaseAdapter<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
