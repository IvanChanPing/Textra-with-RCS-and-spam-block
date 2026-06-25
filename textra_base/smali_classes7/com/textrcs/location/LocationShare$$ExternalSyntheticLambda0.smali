.class public final synthetic Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/location/Location;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>([ZLandroid/location/Location;Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;->f$0:[Z

    iput-object p2, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    iput-object p3, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;->f$0:[Z

    iget-object v1, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;->f$1:Landroid/location/Location;

    iget-object v2, p0, Lcom/textrcs/location/LocationShare$$ExternalSyntheticLambda0;->f$2:Landroid/app/Activity;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, v2, p1}, Lcom/textrcs/location/LocationShare;->$r8$lambda$9KNwZs5egKGaGbk_P84JDwK1PdY([ZLandroid/location/Location;Landroid/app/Activity;Landroid/location/Location;)V

    return-void
.end method
