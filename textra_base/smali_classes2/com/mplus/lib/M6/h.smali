.class public final synthetic Lcom/mplus/lib/M6/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/M6/j;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/M6/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/M6/h;->a:Lcom/mplus/lib/M6/j;

    iput-boolean p2, p0, Lcom/mplus/lib/M6/h;->b:Z

    iput-boolean p3, p0, Lcom/mplus/lib/M6/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/M6/h;->a:Lcom/mplus/lib/M6/j;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/M6/j;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    iget-object v1, v0, Lcom/mplus/lib/M6/j;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g()V

    iget-object v1, v0, Lcom/mplus/lib/M6/j;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/M6/h;->b:Z

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/mplus/lib/M6/h;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/M6/j;->p0(ZZ)V

    const/4 v3, 0x3

    return-void
.end method
