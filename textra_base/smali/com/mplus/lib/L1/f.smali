.class public final Lcom/mplus/lib/L1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mplus/lib/L1/p;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/L1/p;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/L1/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L1/f;->b:Lcom/mplus/lib/L1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;
    .locals 11

    iget v0, p0, Lcom/mplus/lib/L1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/mplus/lib/D6/d;

    iget-object v0, p0, Lcom/mplus/lib/L1/f;->b:Lcom/mplus/lib/L1/p;

    iget-object v2, v0, Lcom/mplus/lib/L1/p;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/mplus/lib/L1/p;->c:Lcom/mplus/lib/F1/g;

    invoke-direct {v1, p1, v2, v3}, Lcom/mplus/lib/D6/d;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/mplus/lib/F1/g;)V

    sget-object v5, Lcom/mplus/lib/L1/p;->j:Lcom/mplus/lib/B1/h;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/L1/p;->a(Lcom/mplus/lib/D6/d;IILcom/mplus/lib/B1/k;Lcom/mplus/lib/L1/o;)Lcom/mplus/lib/L1/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p1

    check-cast v7, Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/mplus/lib/D6/d;

    iget-object v0, p0, Lcom/mplus/lib/L1/f;->b:Lcom/mplus/lib/L1/p;

    iget-object v8, v0, Lcom/mplus/lib/L1/p;->d:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/mplus/lib/L1/p;->c:Lcom/mplus/lib/F1/g;

    const/4 v6, 0x7

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v5, Lcom/mplus/lib/L1/p;->j:Lcom/mplus/lib/B1/h;

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/L1/p;->a(Lcom/mplus/lib/D6/d;IILcom/mplus/lib/B1/k;Lcom/mplus/lib/L1/o;)Lcom/mplus/lib/L1/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/mplus/lib/B1/k;)Z
    .locals 2

    iget p2, p0, Lcom/mplus/lib/L1/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "robolectric"

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
