.class public final Lcom/mplus/lib/J2/C;
.super Lcom/google/android/gms/common/api/internal/zabw;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/J2/C;->b:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/mplus/lib/J2/C;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J2/C;->b:Lcom/google/android/gms/common/api/internal/k;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zag(Lcom/google/android/gms/common/api/internal/zap;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J2/C;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
