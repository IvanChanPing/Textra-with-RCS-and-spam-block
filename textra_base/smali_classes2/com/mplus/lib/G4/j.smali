.class public final Lcom/mplus/lib/G4/j;
.super Lcom/mplus/lib/f5/a;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/G4/m;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/G4/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/G4/j;->a:Lcom/mplus/lib/G4/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    const-string p1, "i_sdldwrtdnoaexo_"

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G4/j;->a:Lcom/mplus/lib/G4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/G4/h;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-direct {v1, p1, p2, v2}, Lcom/mplus/lib/G4/h;-><init>(JI)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/G4/m;->V(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/G4/k;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/G4/m;->R(Lcom/mplus/lib/G4/k;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
