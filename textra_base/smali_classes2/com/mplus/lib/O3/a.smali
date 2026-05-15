.class public final synthetic Lcom/mplus/lib/O3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/C0;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C0;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/a;->b:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/mplus/lib/O3/a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/O3/a;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/O3/a;->b:Lcom/inmobi/media/C0;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/O3/a;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/media/C0;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/a;->b:Lcom/inmobi/media/C0;

    iget-object v1, p0, Lcom/mplus/lib/O3/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/A0;->b(Lcom/inmobi/media/C0;Ljava/lang/ref/WeakReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
