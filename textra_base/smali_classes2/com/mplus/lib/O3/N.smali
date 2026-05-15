.class public final synthetic Lcom/mplus/lib/O3/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/S8;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/O3/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/N;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/O3/N;->b:I

    iput-object p3, p0, Lcom/mplus/lib/O3/N;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/mplus/lib/O3/N;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/s5/V;IILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/O3/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/N;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/O3/N;->b:I

    iput p3, p0, Lcom/mplus/lib/O3/N;->c:I

    iput-object p4, p0, Lcom/mplus/lib/O3/N;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/O3/N;->a:I

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/N;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/V;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/O3/N;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/O3/N;->b:I

    iget v2, p0, Lcom/mplus/lib/O3/N;->c:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v4, 0x6

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/N;->e:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/S8;

    const/4 v4, 0x1

    iget v1, p0, Lcom/mplus/lib/O3/N;->c:I

    iget-object v2, p0, Lcom/mplus/lib/O3/N;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v3, p0, Lcom/mplus/lib/O3/N;->b:I

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/S8;I)V

    const/4 v4, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
