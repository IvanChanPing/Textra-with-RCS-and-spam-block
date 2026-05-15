.class public final Lcom/inmobi/media/d6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/inmobi/media/e6;->e:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/inmobi/media/e6;->f:Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/inmobi/media/e6;->f:Z

    sget-object p1, Lcom/inmobi/media/e6;->e:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
