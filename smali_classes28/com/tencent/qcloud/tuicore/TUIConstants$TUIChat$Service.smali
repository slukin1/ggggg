.class public Lcom/tencent/qcloud/tuicore/TUIConstants$TUIChat$Service;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants$TUIChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation


# static fields
.field public static final CHAT_SERVICE_NAME:Ljava/lang/String; = "TUIChatService"

.field public static final CLASSIC_SERVICE_NAME:Ljava/lang/String; = "ChatClassicService"

.field public static final MINIMALIST_SERVICE_NAME:Ljava/lang/String; = "ChatMinimalistService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
