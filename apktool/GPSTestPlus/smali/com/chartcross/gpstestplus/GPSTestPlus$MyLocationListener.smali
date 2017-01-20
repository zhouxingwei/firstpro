.class Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;
.super Ljava/lang/Object;
.source "GPSTestPlus.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartcross/gpstestplus/GPSTestPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;


# direct methods
.method private constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;)V
    .locals 0
    .parameter

    .prologue
    .line 9082
    iput-object p1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartcross/gpstestplus/GPSTestPlus;Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9082
    invoke-direct {p0, p1}, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;-><init>(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6
    .parameter "loc"

    .prologue
    const/4 v2, 0x1

    .line 9086
    if-eqz p1, :cond_1

    .line 9088
    sget-boolean v1, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    if-nez v1, :cond_0

    .line 9090
    sput-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mInvalidateImage:Z

    .line 9092
    :cond_0
    sput-boolean v2, Lcom/chartcross/gpstestplus/RootView;->mLocationValid:Z

    .line 9093
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    #setter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$36(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/location/Location;)V

    .line 9094
    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 9095
    .local v0, GeoField:Landroid/hardware/GeomagneticField;
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v1

    sput v1, Lcom/chartcross/gpstestplus/RootView;->mDeclination:F

    .line 9096
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->SetHeading()V
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$2(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    .line 9097
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->UpdateDataFields()V
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$37(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    .line 9098
    iget-object v1, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    #calls: Lcom/chartcross/gpstestplus/GPSTestPlus;->InvalidateViews()V
    invoke-static {v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$3(Lcom/chartcross/gpstestplus/GPSTestPlus;)V

    .line 9099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$38(J)V

    .line 9101
    .end local v0           #GeoField:Landroid/hardware/GeomagneticField;
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter "provider"

    .prologue
    .line 9105
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter "provider"

    .prologue
    .line 9109
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .parameter "provider"
    .parameter "status"
    .parameter "extras"

    .prologue
    .line 9113
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 9115
    iget-object v0, p0, Lcom/chartcross/gpstestplus/GPSTestPlus$MyLocationListener;->this$0:Lcom/chartcross/gpstestplus/GPSTestPlus;

    const/4 v1, 0x0

    #setter for: Lcom/chartcross/gpstestplus/GPSTestPlus;->mLocation:Landroid/location/Location;
    invoke-static {v0, v1}, Lcom/chartcross/gpstestplus/GPSTestPlus;->access$36(Lcom/chartcross/gpstestplus/GPSTestPlus;Landroid/location/Location;)V

    .line 9117
    :cond_0
    return-void
.end method
