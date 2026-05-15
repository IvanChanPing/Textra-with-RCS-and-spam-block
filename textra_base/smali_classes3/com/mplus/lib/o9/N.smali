.class public final Lcom/mplus/lib/o9/N;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/mplus/lib/M5/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/o9/N;->a:Landroid/os/Handler;

    return-void
.end method
