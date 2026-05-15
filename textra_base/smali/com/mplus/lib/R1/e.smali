.class public final Lcom/mplus/lib/R1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mplus/lib/R1/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/R1/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R1/e;->b:Lcom/mplus/lib/R1/f;

    iput-object p2, p0, Lcom/mplus/lib/R1/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/mplus/lib/Y1/n;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
