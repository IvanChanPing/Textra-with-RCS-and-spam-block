.class public final Lcom/inmobi/media/K0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/K0;->a:Landroid/animation/ValueAnimator;

    return-void
.end method
