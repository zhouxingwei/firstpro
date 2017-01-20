.class Lcom/chartcross/gpstestplus/AppSettings$1;
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
    iput-object p1, p0, Lcom/chartcross/gpstestplus/AppSettings$1;->this$0:Lcom/chartcross/gpstestplus/AppSettings;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings$1;->this$0:Lcom/chartcross/gpstestplus/AppSettings;

    #getter for: Lcom/chartcross/gpstestplus/AppSettings;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/AppSettings;->access$0(Lcom/chartcross/gpstestplus/AppSettings;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 45
    .local v0, locationmanager:Landroid/location/LocationManager;
    const-string v1, "gps"

    const-string v2, "delete_aiding_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 46
    iget-object v1, p0, Lcom/chartcross/gpstestplus/AppSettings$1;->this$0:Lcom/chartcross/gpstestplus/AppSettings;

    #getter for: Lcom/chartcross/gpstestplus/AppSettings;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/AppSettings;->access$0(Lcom/chartcross/gpstestplus/AppSettings;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u8bf7\u6c42\u6e05\u9664AGPS"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0           #locationmanager:Landroid/location/LocationManager;
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v1

    goto :goto_0
.end method
