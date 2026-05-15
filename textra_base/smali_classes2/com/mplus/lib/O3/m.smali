.class public final synthetic Lcom/mplus/lib/O3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/D5;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D5;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/O3/m;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/m;->b:Lcom/inmobi/media/D5;

    iput-boolean p2, p0, Lcom/mplus/lib/O3/m;->c:Z

    iput-object p3, p0, Lcom/mplus/lib/O3/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/O3/m;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/O3/m;->c:Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/O3/m;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/O3/m;->b:Lcom/inmobi/media/D5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/D5;ZLjava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/O3/m;->c:Z

    iget-object v1, p0, Lcom/mplus/lib/O3/m;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/O3/m;->b:Lcom/inmobi/media/D5;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D5;->b(Lcom/inmobi/media/D5;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
