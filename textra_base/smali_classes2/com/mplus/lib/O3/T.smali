.class public final synthetic Lcom/mplus/lib/O3/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/O3/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/T;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/O3/T;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/O3/T;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/md;Ljava/lang/String;Lcom/inmobi/media/L4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/O3/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/T;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/O3/T;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/O3/T;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/O3/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/T;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/O3/T;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/O3/T;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/T;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/O3/T;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/L4;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/O3/T;->c:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/md;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/md;->a(Lcom/inmobi/media/md;Ljava/lang/String;Lcom/inmobi/media/L4;)Lcom/inmobi/media/Va;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
