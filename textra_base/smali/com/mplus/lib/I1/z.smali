.class public final Lcom/mplus/lib/I1/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/r;
.implements Lcom/mplus/lib/Q1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/I1/z;->a:I

    iput-object p1, p0, Lcom/mplus/lib/I1/z;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/E1/G;Lcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/mplus/lib/L1/d;

    iget-object v0, p0, Lcom/mplus/lib/I1/z;->b:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/L1/d;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/E1/G;)V

    return-object p2
.end method

.method public y(Lcom/mplus/lib/I1/y;)Lcom/mplus/lib/I1/q;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/I1/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/mplus/lib/I1/b;

    sget-object v0, Lcom/mplus/lib/I1/C;->b:Lcom/mplus/lib/I1/C;

    iget-object v1, p0, Lcom/mplus/lib/I1/z;->b:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/I1/q;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/I1/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/I1/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mplus/lib/I1/q;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/I1/z;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/I1/q;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/I1/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/I1/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mplus/lib/I1/q;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/I1/z;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/res/Resources;Lcom/mplus/lib/I1/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
