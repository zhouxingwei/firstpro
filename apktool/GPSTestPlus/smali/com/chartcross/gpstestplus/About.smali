.class public Lcom/chartcross/gpstestplus/About;
.super Landroid/app/Activity;
.source "About.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/16 v6, 0x400

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/high16 v5, 0x7f03

    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/About;->setContentView(I)V

    .line 23
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 24
    .local v3, sharedPref:Landroid/content/SharedPreferences;
    const-string v5, "fullscreen"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    .local v0, FullScreen:Z
    invoke-virtual {p0}, Lcom/chartcross/gpstestplus/About;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 26
    .local v4, win:Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v4, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 35
    :goto_0
    const-string v5, "orientation"

    const-string v6, "-1"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .local v2, sField:Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 43
    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/About;->setRequestedOrientation(I)V

    .line 59
    :goto_1
    const/high16 v5, 0x7f07

    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/About;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 60
    .local v1, button:Landroid/widget/Button;
    new-instance v5, Lcom/chartcross/gpstestplus/About$1;

    invoke-direct {v5, p0}, Lcom/chartcross/gpstestplus/About$1;-><init>(Lcom/chartcross/gpstestplus/About;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void

    .line 32
    .end local v1           #button:Landroid/widget/Button;
    .end local v2           #sField:Ljava/lang/String;
    :cond_0
    const/16 v5, -0x401

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 39
    .restart local v2       #sField:Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/chartcross/gpstestplus/About;->setRequestedOrientation(I)V

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/chartcross/gpstestplus/About;->setRequestedOrientation(I)V

    goto :goto_1

    .line 49
    :pswitch_3
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/About;->setRequestedOrientation(I)V

    goto :goto_1

    .line 52
    :pswitch_4
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/About;->setRequestedOrientation(I)V

    goto :goto_1

    .line 55
    :pswitch_5
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/chartcross/gpstestplus/About;->setRequestedOrientation(I)V

    goto :goto_1

    .line 36
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
