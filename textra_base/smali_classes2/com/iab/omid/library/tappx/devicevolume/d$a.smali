.class Lcom/iab/omid/library/tappx/devicevolume/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/tappx/devicevolume/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/tappx/devicevolume/d;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/tappx/devicevolume/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/tappx/devicevolume/d$a;->a:Lcom/iab/omid/library/tappx/devicevolume/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/tappx/devicevolume/d$a;->a:Lcom/iab/omid/library/tappx/devicevolume/d;

    invoke-static {v0}, Lcom/iab/omid/library/tappx/devicevolume/d;->a(Lcom/iab/omid/library/tappx/devicevolume/d;)F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/tappx/devicevolume/d$a;->a:Lcom/iab/omid/library/tappx/devicevolume/d;

    invoke-static {v1}, Lcom/iab/omid/library/tappx/devicevolume/d;->b(Lcom/iab/omid/library/tappx/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iab/omid/library/tappx/devicevolume/d$a;->a:Lcom/iab/omid/library/tappx/devicevolume/d;

    invoke-static {v1}, Lcom/iab/omid/library/tappx/devicevolume/d;->c(Lcom/iab/omid/library/tappx/devicevolume/d;)Lcom/iab/omid/library/tappx/devicevolume/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iab/omid/library/tappx/devicevolume/c;->a(F)V

    :cond_0
    return-void
.end method
