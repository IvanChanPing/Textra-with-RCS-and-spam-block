.class public final Lcom/mplus/lib/p4/f;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/p4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/s5/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/p4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/p4/f;->c:Z

    const v0, 0x7f0d0118

    iput v0, p0, Lcom/mplus/lib/p4/f;->d:I

    iput-object p1, p0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/mplus/lib/p4/f;->b:Z

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m[sdI=ecaa"

    const-string v1, "[cameraId="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/mplus/lib/p4/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=iamkgFbn,cc"

    const-string v1, ",backFacing="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/p4/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "ce,moara"

    const-string v1, ",camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Landroid/hardware/Camera;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/mplus/lib/s5/h;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {p1, p3}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/s5/h;)V

    const/4 v2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0a021d

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v1, p3

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->g(Z)V

    iget-boolean v1, p0, Lcom/mplus/lib/p4/f;->c:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v2, 0x7

    const-string p2, "Yo"

    const-string p2, "Yo"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    const p2, 0x7f110060

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const p2, 0x7f110063

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {p1, p4}, Lcom/mplus/lib/ui/convo/BubbleView;->setViewVisible(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lcom/mplus/lib/p4/f;->d:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/p4/f;->b:Z

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/mplus/lib/p4/f;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v3, Lcom/mplus/lib/s5/h;

    const v4, 0x7f0a021d

    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/mplus/lib/p4/f;->a(Landroid/view/View;ILcom/mplus/lib/s5/h;Z)V

    const/4 v5, 0x6

    const v1, 0x7f0a02e5

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/mplus/lib/p4/f;->a(Landroid/view/View;ILcom/mplus/lib/s5/h;Z)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/p4/f;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/p4/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
