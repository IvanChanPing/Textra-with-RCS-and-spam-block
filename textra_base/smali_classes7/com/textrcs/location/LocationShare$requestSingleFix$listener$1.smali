.class public final Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;
.super Ljava/lang/Object;
.source "LocationShare.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/location/LocationShare;->requestSingleFix(Landroid/app/Activity;Landroid/location/LocationManager;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\n\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016"
    }
    d2 = {
        "com/textrcs/location/LocationShare$requestSingleFix$listener$1",
        "Landroid/location/LocationListener;",
        "onLocationChanged",
        "",
        "loc",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "p",
        "",
        "onProviderEnabled",
        "onStatusChanged",
        "s",
        "",
        "e",
        "Landroid/os/Bundle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $done:[Z

.field final synthetic $lm:Landroid/location/LocationManager;


# direct methods
.method constructor <init>([ZLandroid/location/LocationManager;Landroid/app/Activity;)V
    .registers 4
    .param p1, "$done"    # [Z
    .param p2, "$lm"    # Landroid/location/LocationManager;
    .param p3, "$activity"    # Landroid/app/Activity;

    iput-object p1, p0, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;->$done:[Z

    iput-object p2, p0, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;->$lm:Landroid/location/LocationManager;

    iput-object p3, p0, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;->$activity:Landroid/app/Activity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5
    .param p1, "loc"    # Landroid/location/Location;

    const-string v0, "loc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;->$done:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_d

    return-void

    .line 163
    :cond_d
    iget-object v0, p0, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;->$done:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 164
    :try_start_12
    iget-object v0, p0, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;->$lm:Landroid/location/LocationManager;

    move-object v1, p0

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    goto :goto_1c

    :catchall_1b
    move-exception v0

    .line 165
    :goto_1c
    sget-object v0, Lcom/textrcs/location/LocationShare;->INSTANCE:Lcom/textrcs/location/LocationShare;

    iget-object v1, p0, Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;->$activity:Landroid/app/Activity;

    # invokes: Lcom/textrcs/location/LocationShare;->deliver(Landroid/app/Activity;Landroid/location/Location;)V
    invoke-static {v0, v1, p1}, Lcom/textrcs/location/LocationShare;->access$deliver(Lcom/textrcs/location/LocationShare;Landroid/app/Activity;Landroid/location/Location;)V

    .line 166
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 3
    .param p1, "p"    # Ljava/lang/String;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 3
    .param p1, "p"    # Ljava/lang/String;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "p"    # Ljava/lang/String;
    .param p2, "s"    # I
    .param p3, "e"    # Landroid/os/Bundle;

    .line 167
    return-void
.end method
