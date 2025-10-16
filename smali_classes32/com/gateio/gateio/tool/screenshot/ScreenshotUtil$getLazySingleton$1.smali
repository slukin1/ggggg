.class public final Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;
.super Ljava/lang/Object;
.source "ScreenshotUtil.kt"

# interfaces
.implements Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;->getLazySingleton(Landroidx/fragment/app/FragmentManager;)Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$Lazy<",
        "Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1",
        "Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$Lazy;",
        "Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;",
        "screenShotFragment",
        "get",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $supportFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private screenShotFragment:Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->this$0:Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->$supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public declared-synchronized get()Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->screenShotFragment:Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->this$0:Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;

    iget-object v1, p0, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->$supportFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;->access$getScreenShotFragment(Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil;Landroidx/fragment/app/FragmentManager;)Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->screenShotFragment:Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->screenShotFragment:Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/tool/screenshot/ScreenshotUtil$getLazySingleton$1;->get()Lcom/gateio/gateio/tool/screenshot/ScreenShotFragment;

    move-result-object v0

    return-object v0
.end method
