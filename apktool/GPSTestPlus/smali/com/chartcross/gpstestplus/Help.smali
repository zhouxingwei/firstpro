.class public Lcom/chartcross/gpstestplus/Help;
.super Landroid/app/Activity;
.source "Help.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x4

    const/16 v7, 0x400

    const/4 v8, 0x1

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/Help;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 18
    .local v1, extras:Landroid/os/Bundle;
    const/4 v2, 0x1

    .line 19
    .local v2, helpType:I
    if-eqz v1, :cond_0

    .line 21
    const-string v6, "help_type"

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    :cond_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 25
    const v6, 0x7f030002

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/Help;->setContentView(I)V

    .line 31
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 32
    .local v4, sharedPref:Landroid/content/SharedPreferences;
    const-string v6, "fullscreen"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    .local v0, FullScreen:Z
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/Help;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 34
    .local v5, win:Landroid/view/Window;
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v5, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 43
    :goto_1
    const-string v6, "orientation"

    const-string v7, "-1"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, sField:Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 51
    :pswitch_0
    invoke-virtual {p0, v9}, Lcom/chartcross/gpstestplus/Help;->setRequestedOrientation(I)V

    .line 66
    :goto_2
    return-void

    .line 29
    .end local v0           #FullScreen:Z
    .end local v3           #sField:Ljava/lang/String;
    .end local v4           #sharedPref:Landroid/content/SharedPreferences;
    .end local v5           #win:Landroid/view/Window;
    :cond_1
    const v6, 0x7f030001

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/Help;->setContentView(I)V

    goto :goto_0

    .line 40
    .restart local v0       #FullScreen:Z
    .restart local v4       #sharedPref:Landroid/content/SharedPreferences;
    .restart local v5       #win:Landroid/view/Window;
    :cond_2
    const/16 v6, -0x401

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 47
    .restart local v3       #sField:Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/chartcross/gpstestplus/Help;->setRequestedOrientation(I)V

    goto :goto_2

    .line 54
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/Help;->setRequestedOrientation(I)V

    goto :goto_2

    .line 57
    :pswitch_3
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/Help;->setRequestedOrientation(I)V

    goto :goto_2

    .line 60
    :pswitch_4
    const/16 v6, 0x9

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/Help;->setRequestedOrientation(I)V

    goto :goto_2

    .line 63
    :pswitch_5
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/chartcross/gpstestplus/Help;->setRequestedOrientation(I)V

    goto :goto_2

    .line 44
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
