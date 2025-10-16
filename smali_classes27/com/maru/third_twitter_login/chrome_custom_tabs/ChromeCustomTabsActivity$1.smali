.class Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;
.super Ljava/lang/Object;
.source "ChromeCustomTabsActivity.java"

# interfaces
.implements Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

.field final synthetic val$chromeCustomTabsActivity:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Ljava/lang/String;Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$chromeCustomTabsActivity:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public onCustomTabsConnected()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->helper:Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;->getSession()Landroidx/browser/customtabs/CustomTabsSession;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->session:Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->helper:Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v2}, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 27
    .line 28
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->session:Landroidx/browser/customtabs/CustomTabsSession;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 34
    .line 35
    iput-object v2, v1, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->builder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->access$000(Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;Landroidx/browser/customtabs/CustomTabsIntent;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$chromeCustomTabsActivity:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, Lcom/maru/third_twitter_login/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;I)V

    .line 55
    return-void
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

.method public onCustomTabsDisconnected()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->val$chromeCustomTabsActivity:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity$1;->this$0:Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/maru/third_twitter_login/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

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
