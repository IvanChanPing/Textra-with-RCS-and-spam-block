.class public final Lcom/mplus/lib/S2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/S2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S2/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/S2/e;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/S2/e;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    return v0

    :pswitch_0
    const/4 v1, 0x4

    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zab()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/S2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/S2/e;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/S2/e;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStart()V

    const/4 v1, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
