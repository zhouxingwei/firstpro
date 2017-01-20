.class Lcom/chartcross/gpstestplus/GPSTestPlus$3;
.super Ljava/lang/Object;
.source "GPSTestPlus.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


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
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$3;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 4
    .parameter "event"

    .prologue
    .line 227
    packed-switch p1, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$3;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$5(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$6()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 238
    sget-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    sput-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mInvalidateImage:Z

    .line 242
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$3;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$3;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #getter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocManager:Landroid/location/LocationManager;
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$7(Lcom/chartcross/gpstestplus/GPSTestPlus;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    #setter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mGpsStatus:Landroid/location/GpsStatus;
    invoke-static {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$8(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/location/GpsStatus;)V

    .line 246
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$3;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->UpdateSatelliteData()V
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$9(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    .line 247
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$3;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->InvalidateViews()V
    invoke-static {v0}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$3(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
