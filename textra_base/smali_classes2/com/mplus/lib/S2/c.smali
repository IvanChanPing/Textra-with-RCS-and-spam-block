.class public final Lcom/mplus/lib/S2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/S2/f;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S2/c;->e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/mplus/lib/S2/c;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/mplus/lib/S2/c;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/mplus/lib/S2/c;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/mplus/lib/S2/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public final zab()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/S2/c;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/S2/c;->e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/mplus/lib/S2/c;->b:Landroid/view/LayoutInflater;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/mplus/lib/S2/c;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/mplus/lib/S2/c;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method
