.class public final Lcom/mplus/lib/R1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/R1/i;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/mplus/lib/B2/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/B2/l;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R1/j;->b:Lcom/mplus/lib/B2/l;

    iput-object p2, p0, Lcom/mplus/lib/R1/j;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/R1/j;->b:Lcom/mplus/lib/B2/l;

    iget-object v0, v0, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mplus/lib/R1/j;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
