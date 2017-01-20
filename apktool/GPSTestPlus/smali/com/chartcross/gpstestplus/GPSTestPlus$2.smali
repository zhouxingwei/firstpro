.class Lcom/chartcross/gpstestplus/GPSTestPlus$2;
.super Landroid/os/Handler;
.source "GPSTestPlus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$2;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 198
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 220
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$2;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->setContentView(I)V

    .line 207
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$2;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$2;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mActualPosition:D
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$4(Lcom/chartcross/gpstestplus/GPSTestPlus;)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/chartcross/gpstestplus/RootView;->mHeading:F

    .line 212
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$2;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->InvalidateViews()V
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$3(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$2;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->SetCurrentView(I)Z

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
