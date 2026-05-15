.class public final Lcom/mplus/lib/o9/Q0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/tappx/a/e6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/o9/Q0;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mplus/lib/o9/Q0;->b:Landroid/os/Handler;

    return-void
.end method
