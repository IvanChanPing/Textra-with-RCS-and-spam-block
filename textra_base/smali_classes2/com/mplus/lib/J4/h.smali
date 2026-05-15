.class public final synthetic Lcom/mplus/lib/J4/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/J4/h;->a:I

    iput-object p2, p0, Lcom/mplus/lib/J4/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J4/h;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/mplus/lib/J4/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/L4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/J4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J4/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/mplus/lib/J4/h;->b:Z

    iput-object p3, p0, Lcom/mplus/lib/J4/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x6

    iget v0, p0, Lcom/mplus/lib/J4/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J4/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Lcom/mplus/lib/J4/h;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean v2, p0, Lcom/mplus/lib/J4/h;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    :pswitch_0
    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/J4/h;->b:Z

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/mplus/lib/J4/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/L4;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/mplus/lib/J4/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/f2;->c(Ljava/lang/String;ZLcom/inmobi/media/L4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/J4/h;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/inmobi/media/M6;

    const/4 v7, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/J4/h;->b:Z

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/mplus/lib/J4/h;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v2, Lcom/inmobi/media/K6;

    const/4 v7, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/K6;->a(Lcom/inmobi/media/K6;Lcom/inmobi/media/M6;Z)V

    const/4 v7, 0x7

    return-void

    :pswitch_2
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J4/h;->c:Ljava/lang/Object;

    move-object v1, v0

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/c5/a;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/J4/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/m0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/mplus/lib/r4/l0;

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x0

    iget-object v2, v3, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l0;->g()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x5

    iget-object v4, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    iget-wide v5, v5, Lcom/mplus/lib/r4/l0;->g:J

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/c5/a;->W(Lcom/mplus/lib/r4/S;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/J4/h;->b:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x0

    iput v1, v0, Lcom/mplus/lib/s5/m0;->d:I

    const v1, 0x7f11013e

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m0;->d(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_1
    const/4 v7, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
