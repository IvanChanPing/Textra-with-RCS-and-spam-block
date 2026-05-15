.class public final synthetic Lcom/mplus/lib/P4/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/P4/p;

.field public final synthetic b:Lcom/mplus/lib/r4/j0;

.field public final synthetic c:Lcom/mplus/lib/B2/l;

.field public final synthetic d:Lcom/mplus/lib/r4/p;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/P4/p;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/r4/p;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P4/l;->a:Lcom/mplus/lib/P4/p;

    iput-object p2, p0, Lcom/mplus/lib/P4/l;->b:Lcom/mplus/lib/r4/j0;

    iput-object p3, p0, Lcom/mplus/lib/P4/l;->c:Lcom/mplus/lib/B2/l;

    iput-object p4, p0, Lcom/mplus/lib/P4/l;->d:Lcom/mplus/lib/r4/p;

    iput-boolean p5, p0, Lcom/mplus/lib/P4/l;->e:Z

    iput-boolean p6, p0, Lcom/mplus/lib/P4/l;->f:Z

    iput-boolean p7, p0, Lcom/mplus/lib/P4/l;->g:Z

    iput-boolean p8, p0, Lcom/mplus/lib/P4/l;->h:Z

    iput-boolean p9, p0, Lcom/mplus/lib/P4/l;->i:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x5

    check-cast v10, Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/P4/l;->a:Lcom/mplus/lib/P4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v0, Lcom/mplus/lib/P4/n;

    iget-object v3, p0, Lcom/mplus/lib/P4/l;->c:Lcom/mplus/lib/B2/l;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/mplus/lib/P4/l;->d:Lcom/mplus/lib/r4/p;

    iget-boolean v8, p0, Lcom/mplus/lib/P4/l;->h:Z

    const/4 v11, 0x7

    iget-boolean v9, p0, Lcom/mplus/lib/P4/l;->i:Z

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/mplus/lib/P4/l;->b:Lcom/mplus/lib/r4/j0;

    iget-boolean v5, p0, Lcom/mplus/lib/P4/l;->e:Z

    const/4 v11, 0x5

    iget-boolean v6, p0, Lcom/mplus/lib/P4/l;->f:Z

    const/4 v11, 0x0

    iget-boolean v7, p0, Lcom/mplus/lib/P4/l;->g:Z

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/P4/n;-><init>(Lcom/mplus/lib/P4/p;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/r4/p;ZZZZZLjava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v11, 0x5

    return-void
.end method
