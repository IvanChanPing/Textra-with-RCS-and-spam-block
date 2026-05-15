.class public final synthetic Lcom/mplus/lib/P4/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/P4/p;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/r4/p;ZZZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P4/n;->a:Lcom/mplus/lib/P4/p;

    iput-object p2, p0, Lcom/mplus/lib/P4/n;->b:Lcom/mplus/lib/r4/j0;

    iput-object p3, p0, Lcom/mplus/lib/P4/n;->c:Lcom/mplus/lib/B2/l;

    iput-object p4, p0, Lcom/mplus/lib/P4/n;->d:Lcom/mplus/lib/r4/p;

    iput-boolean p5, p0, Lcom/mplus/lib/P4/n;->e:Z

    iput-boolean p6, p0, Lcom/mplus/lib/P4/n;->f:Z

    iput-boolean p7, p0, Lcom/mplus/lib/P4/n;->g:Z

    iput-boolean p8, p0, Lcom/mplus/lib/P4/n;->h:Z

    iput-boolean p9, p0, Lcom/mplus/lib/P4/n;->i:Z

    iput-object p10, p0, Lcom/mplus/lib/P4/n;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, Lcom/mplus/lib/P4/n;->c:Lcom/mplus/lib/B2/l;

    iget-object v3, p0, Lcom/mplus/lib/P4/n;->d:Lcom/mplus/lib/r4/p;

    const/4 v11, 0x2

    iget-boolean v9, p0, Lcom/mplus/lib/P4/n;->i:Z

    const/4 v11, 0x1

    iget-object v10, p0, Lcom/mplus/lib/P4/n;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/mplus/lib/P4/n;->a:Lcom/mplus/lib/P4/p;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/mplus/lib/P4/n;->b:Lcom/mplus/lib/r4/j0;

    const/4 v11, 0x4

    iget-boolean v4, p0, Lcom/mplus/lib/P4/n;->e:Z

    iget-boolean v5, p0, Lcom/mplus/lib/P4/n;->f:Z

    iget-boolean v6, p0, Lcom/mplus/lib/P4/n;->g:Z

    iget-boolean v7, p0, Lcom/mplus/lib/P4/n;->h:Z

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/mplus/lib/P4/p;->W(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/r4/p;ZZZZZZLjava/util/List;)V

    const/4 v11, 0x4

    return-void
.end method
