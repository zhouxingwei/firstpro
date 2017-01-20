.class Lcom/chartcross/gpstestplus/About$1;
.super Ljava/lang/Object;
.source "About.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartcross/gpstestplus/About;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/About;


# direct methods
.method constructor <init>(Lcom/chartcross/gpstestplus/About;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chartcross/gpstestplus/About$1;->this$0:Lcom/chartcross/gpstestplus/About;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 66
    :try_start_0
    const-string v2, "market://search?q=pub:\"Chartcross Limited\""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    .local v1, marketUri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/chartcross/gpstestplus/About$1;->this$0:Lcom/chartcross/gpstestplus/About;

    invoke-virtual {v2, v0}, Lcom/chartcross/gpstestplus/About;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #marketUri:Landroid/net/Uri;
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v2

    goto :goto_0
.end method
