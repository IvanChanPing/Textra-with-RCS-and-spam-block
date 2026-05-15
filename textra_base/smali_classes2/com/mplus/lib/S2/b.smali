.class public final Lcom/mplus/lib/S2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/S2/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S2/b;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/mplus/lib/S2/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final zab()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/S2/b;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/S2/b;->a:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
