.class public final Lcom/mplus/lib/B2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w2/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/w9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/w9/f;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/B2/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/B2/e;->b:Lcom/mplus/lib/w9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/B2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B2/e;->b:Lcom/mplus/lib/w9/f;

    iget-object v0, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/mplus/lib/B1/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/B1/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v3, Lcom/mplus/lib/v2/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/mplus/lib/v2/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B1/h;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B2/e;->b:Lcom/mplus/lib/w9/f;

    iget-object v0, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/mplus/lib/B2/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/mplus/lib/B2/n;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v1, v3}, Lcom/mplus/lib/B2/n;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/B2/e;->b:Lcom/mplus/lib/w9/f;

    iget-object v0, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
