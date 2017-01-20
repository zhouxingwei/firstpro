.class Lcom/chartcross/gpstestplus/AppSettings$2;
.super Ljava/lang/Object;
.source "AppSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/AppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/AppSettings;


# direct methods
.method constructor <init>(Lcom/chartcross/gpstestplus/AppSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chartcross/gpstestplus/AppSettings$2;->this$0:Lcom/chartcross/gpstestplus/AppSettings;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/chartcross/gpstestplus/AppSettings$2;->this$0:Lcom/chartcross/gpstestplus/AppSettings;

    #getter for: Lcom/chartcross/gpstestplus/AppSettings;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/AppSettings;->access$0(Lcom/chartcross/gpstestplus/AppSettings;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 59
    .local v1, locationmanager:Landroid/location/LocationManager;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "gps"

    const-string v3, "force_xtra_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 61
    const-string v2, "gps"

    const-string v3, "force_time_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 62
    iget-object v2, p0, Lcom/chartcross/gpstestplus/AppSettings$2;->this$0:Lcom/chartcross/gpstestplus/AppSettings;

    #getter for: Lcom/chartcross/gpstestplus/AppSettings;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/chartcross/gpstestplus/AppSettings;->access$0(Lcom/chartcross/gpstestplus/AppSettings;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u8bf7\u6c42\u66f4\u65b0AGPS"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #locationmanager:Landroid/location/LocationManager;
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v2

    goto :goto_0
.end method
