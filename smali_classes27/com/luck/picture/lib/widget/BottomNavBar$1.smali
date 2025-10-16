.class Lcom/luck/picture/lib/widget/BottomNavBar$1;
.super Ljava/lang/Object;
.source "BottomNavBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/BottomNavBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/widget/BottomNavBar;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    iput-boolean p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/luck/picture/lib/widget/BottomNavBar;->access$000(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;->onCheckOriginalChange()V

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$1;->this$0:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;->onFirstCheckOriginalSelectedChange()V

    .line 51
    :cond_0
    return-void
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
