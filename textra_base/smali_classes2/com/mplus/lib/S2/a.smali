.class public final Lcom/mplus/lib/S2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/S2/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S2/a;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/mplus/lib/S2/a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mplus/lib/S2/a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/mplus/lib/S2/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final zab()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S2/a;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/S2/a;->c:Landroid/os/Bundle;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/S2/a;->a:Landroid/app/Activity;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/S2/a;->b:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method
