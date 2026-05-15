.class public final Lcom/mplus/lib/M2/a;
.super Lcom/google/android/gms/common/internal/zag;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/M2/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/M2/a;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/mplus/lib/M2/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/M2/a;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/M2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/M2/a;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/M2/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/M2/a;->c:I

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M2/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/M2/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/mplus/lib/M2/a;->c:I

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v3, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
