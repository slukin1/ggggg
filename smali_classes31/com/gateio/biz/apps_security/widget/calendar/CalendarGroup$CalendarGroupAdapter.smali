.class public interface abstract Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;
.super Ljava/lang/Object;
.source "CalendarGroup.kt"

# interfaces
.implements Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$EventAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup;
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
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$EventAdapterFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004J\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupAdapter;",
        "T",
        "V",
        "Landroid/view/View;",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$EventAdapterFactory;",
        "getDayItemAdapter",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$DayItemAdapter;",
        "dateBean",
        "Lcom/gateio/biz/apps_security/entity/DateBean;",
        "biz_apps_security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDayItemAdapter(Lcom/gateio/biz/apps_security/entity/DateBean;)Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$DayItemAdapter;
    .param p1    # Lcom/gateio/biz/apps_security/entity/DateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/apps_security/entity/DateBean;",
            ")",
            "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$DayItemAdapter<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
