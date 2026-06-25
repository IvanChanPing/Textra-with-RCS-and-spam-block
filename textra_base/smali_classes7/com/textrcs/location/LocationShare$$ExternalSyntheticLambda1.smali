.class public final synthetic Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/location/LocationManager;

.field public final synthetic f$2:Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;

.field public final synthetic f$3:Landroid/location/Location;

.field public final synthetic f$4:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>([ZLandroid/location/LocationManager;Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;Landroid/location/Location;Landroid/app/Activity;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$0:[Z

    iput-object p2, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$1:Landroid/location/LocationManager;

    iput-object p3, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$2:Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;

    iput-object p4, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$3:Landroid/location/Location;

    iput-object p5, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$4:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$0:[Z

    iget-object v1, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$1:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$2:Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;

    iget-object v3, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$3:Landroid/location/Location;

    iget-object v4, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda1;->f$4:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/textrcs/location/LocationShare;->$r8$lambda$SmGyKoItLsCdPWxqu9GG1dDhBeA([ZLandroid/location/LocationManager;Lcom/textrcs/location/LocationShare$requestSingleFix$listener$1;Landroid/location/Location;Landroid/app/Activity;)V

    return-void
.end method
